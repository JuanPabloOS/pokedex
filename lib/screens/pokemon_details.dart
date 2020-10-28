import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:intl/intl.dart';
import 'dart:async';
import 'package:pokedex/components/pokemon_svg.dart';
import 'package:pokedex/data/dummy_pokemons.dart';
import 'package:pokedex/helpers/formatNumber.dart';
import '../models/pokemon_models.dart';
import '../theme/types_colors.dart';
import '../components/stats_container.dart';
import '../components/pair_evolution.dart';
import '../futures/pokemon_futures.dart';
import '../models/pokemon_models_futures.dart';

class PokemonDetails extends StatefulWidget {
  static String routeName = "/pokemon-details";
  // final int id;

  // PokemonDetails({@required this.id});

  @override
  _PokemonDetailsState createState() => _PokemonDetailsState();
}

class _PokemonDetailsState extends State<PokemonDetails> {
  // Future<PokemonBasicData> futurePokemonBasicData;
  Pokemon pokemon;
  PokemonBasicData pokemonBasicData;
  SpeciesFullInfo speciesFullInfo;
  EvolutionChain evolutionChain;
  bool isLoading = true;
  int pokemonId = 0;
  List<int> chainIds = [];

  _fetchData(id) async {
    if (!chainIds.contains(id)) {
      // if evolution chains does not contains the id
      // set evolutionChain to null so it shows the circular indicator
      evolutionChain = null;
    }
    pokemonBasicData = await fetchPokemonBasicData(id);
    speciesFullInfo = await fetchSpeciesFullInfo(pokemon.species.url);
    if (!chainIds.contains(id)) {
      // only if chainIds does not contains the new id
      // reload the evolutionChain
      evolutionChain =
          await fetchEvolutionChain(speciesFullInfo.evolutionChain);
      setState(() {
        chainIds = evolutionChain.chainIds;
      });
    }
    setState(() {
      isLoading = false;
    });
  }

  _updateInfo(id) {
    // Function for the carousel
    setState(() {
      pokemonBasicData = null;
      speciesFullInfo = null;
      pokemonId = id;
      pokemon = DUMMY_POKEMONS.firstWhere((p) => p.id == id);
    });
    _fetchData(id);
  }

  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      setState(() {
        pokemonId = ModalRoute.of(context).settings.arguments as int;
        pokemon = DUMMY_POKEMONS.firstWhere((p) => p.id == pokemonId);
      });
      _fetchData(pokemonId);
    });
    super.initState();
  }

  Center _buildCircularIndicator() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  Text _buildPokemonId(int id) {
    return Text(
      formatNumber(id),
      textAlign: TextAlign.center,
      style: TextStyle(
        color: const Color(0xffF5F5F5),
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text _buildPokemonName(String name) {
    return Text(
      toBeginningOfSentenceCase(name),
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }

  Widget _buildTypesSlots(List<Type> types) {
    // Build the icons that represents the pokémon types
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: types
          .map(
            (type) => Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                children: [
                  SvgPicture.asset(
                    'assets/img/types/${types.firstWhere((e) => e.slot == type.slot).name}.svg',
                    placeholderBuilder: (ctx) => CircularProgressIndicator(),
                    width: 30,
                  ),
                  Text(
                    toBeginningOfSentenceCase(
                        types.firstWhere((e) => e.slot == type.slot).name),
                    style: TextStyle(
                      color: Color(0xFF707070),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          )
          .toList(),
    );
  }

  RichText _customRichText(String title, String desc) {
    return RichText(
      text: TextSpan(
          text: title + ": ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: const Color(0xFF707070),
            fontSize: 15,
          ),
          children: [
            TextSpan(
              text: toBeginningOfSentenceCase(desc),
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: const Color(0xFF707070),
              ),
            ),
          ]),
    );
  }

  Widget _buildPokemonDescription() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15),
      child: Column(
        children: [
          Text(
            speciesFullInfo.flavorText,
            style: TextStyle(
              fontSize: 15,
              color: Color(0xFF707070),
            ),
            textAlign: TextAlign.center,
          ),
          _customRichText("Color", speciesFullInfo.color),
          _customRichText("Generation", speciesFullInfo.generation),
          _customRichText("Habitat", speciesFullInfo.habitat),
        ],
      ),
    );
  }

  Widget _buildPokemonHW(int w, int h) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
                text: "Weight: ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF707070),
                  fontSize: 15,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: "${w / 10} kg",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ]),
          ),
          SizedBox(
            width: 25,
          ),
          RichText(
            text: TextSpan(
                text: "Height: ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF707070),
                  fontSize: 15,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: "${h / 10} m",
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ]),
          ),
        ],
      ),
    );
  }

  Container _buildPokemonStats(List<Stat> stats) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 15,
      ),
      child: StatsContainer(
        pokemonBasicData.stats,
        TYPES_COLORS[pokemon.types[0].name],
      ),
    );
  }

  CarouselSlider _buildSlider() {
    return CarouselSlider.builder(
      itemCount: DUMMY_POKEMONS.length,
      itemBuilder: (BuildContext context, int itemIndex) => Container(
        alignment: Alignment.center,
        width: 160,
        height: 160,
        child: PokemonSvg(
          pokemonId: itemIndex + 1,
          maxHeight: 140,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/elements/pokebola.png"),
          ),
        ),
      ),
      options: CarouselOptions(
        height: 160,
        aspectRatio: 16 / 9,
        viewportFraction: 0.6,
        initialPage: pokemonId - 1,
        enableInfiniteScroll: true,
        reverse: false,
        autoPlay: false,
        enlargeCenterPage: true,
        onPageChanged: (n, reason) {
          _updateInfo(n + 1);
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }

  Widget _buildEvolutionChain(
      BuildContext context, EvolutionChain evolutionChain) {
    if (evolutionChain == null) {
      return _buildCircularIndicator();
    }
    List<PairEvolution> elements = [];

    for (VariantEvolution variant in evolutionChain.variants) {
      elements.add(PairEvolution(
        context: context,
        fromId: evolutionChain.basePokemon.id,
        fromName: evolutionChain.basePokemon.name,
        evolvesId: variant.id,
        evolvesName: variant.name,
      ));

      for (BasePokemon optionalEvolution in variant.evolvesTo) {
        elements.add(
          PairEvolution(
            context: context,
            fromId: variant.id,
            fromName: variant.name,
            evolvesId: optionalEvolution.id,
            evolvesName: optionalEvolution.name,
          ),
        );
      }
    }
    return evolutionChain != null
        ? Column(
            children: elements,
          )
        : _buildCircularIndicator();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.pop(context)},
        child: Icon(Icons.close),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: SingleChildScrollView(
          child: pokemon == null
              ? _buildCircularIndicator()
              : Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: TYPES_COLORS[pokemon.types[0].name],
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 15,
                            ),
                            child: Column(
                              children: [
                                _buildPokemonId(pokemon.id),
                                _buildPokemonName(pokemon.name),
                              ],
                            ),
                          ),
                          _buildSlider(),
                          Center(
                            child: (isLoading && pokemonId != 0)
                                ? Center(
                                    child: CircularProgressIndicator(),
                                  )
                                : Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),
                                    ),
                                    width: double.infinity,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 15),
                                      child: Column(
                                        children: [
                                          pokemonBasicData != null
                                              ? _buildTypesSlots(pokemon.types)
                                              : _buildCircularIndicator(),
                                          speciesFullInfo != null
                                              ? _buildPokemonDescription()
                                              : _buildCircularIndicator(),
                                          pokemonBasicData != null
                                              ? _buildPokemonHW(
                                                  pokemonBasicData.weight,
                                                  pokemonBasicData.height)
                                              : _buildCircularIndicator(),
                                          pokemonBasicData != null
                                              ? _buildPokemonStats(
                                                  pokemonBasicData.stats)
                                              : _buildCircularIndicator(),
                                          _buildEvolutionChain(
                                              context, evolutionChain),
                                        ],
                                      ),
                                    ),
                                  ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
