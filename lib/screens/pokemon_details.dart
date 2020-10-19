import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:intl/intl.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import 'package:pokedex/components/pokemon_svg.dart';
import 'package:pokedex/data/dummy_pokemons.dart';
import 'package:pokedex/helpers/formatNumber.dart';
import '../models/pokemon_models.dart';
import '../theme/types_colors.dart';
import '../components/stats_container.dart';
import '../components/pair_evolution.dart';

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

  Widget _buildPokemonDescription() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15),
      child: Text(
        speciesFullInfo != null ? speciesFullInfo.flavorText : "",
        style: TextStyle(
          fontSize: 15,
          color: Color(0xFF707070),
        ),
        textAlign: TextAlign.center,
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
                                          _buildTypesSlots(pokemon.types),
                                          _buildPokemonDescription(),
                                          _buildPokemonHW(
                                              pokemonBasicData.weight,
                                              pokemonBasicData.height),
                                          _buildPokemonStats(
                                              pokemonBasicData.stats),
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
                  ],
                ),
        ),
      ),
    );
  }
}

class PokemonBasicData {
  final int baseExperience;
  final int weight;
  final int height;
  final List<Stat> stats;

  PokemonBasicData({this.baseExperience, this.weight, this.height, this.stats});

  factory PokemonBasicData.fromJson(Map<String, dynamic> json) {
    List<Stat> stats = [];

    for (Map i in json["stats"]) {
      stats.add(Stat.fromJson(i));
    }

    return PokemonBasicData(
      baseExperience: json['base_experience'],
      weight: json['weight'],
      height: json["height"],
      stats: stats,
    );
  }
}

Future<PokemonBasicData> fetchPokemonBasicData(int id) async {
  final response = await http.get("https://pokeapi.co/api/v2/pokemon/$id/");

  if (response.statusCode == 200) {
    return PokemonBasicData.fromJson(json.decode(response.body));
  } else {
    return PokemonBasicData(baseExperience: 0, height: 0, weight: 0, stats: []);
  }
}

class SpeciesFullInfo {
  String color;
  List<String> eggGroups;
  String evolutionChain;
  String flavorText;
  String generation;
  String habitat;

  SpeciesFullInfo({
    @required this.color,
    @required this.eggGroups,
    @required this.evolutionChain,
    @required this.flavorText,
    @required this.generation,
    @required this.habitat,
  });

  factory SpeciesFullInfo.fromJson(Map<String, dynamic> json) {
    List<String> eggGroups = [];

    Map<String, dynamic> flavorTextEntry;

    flavorTextEntry = json["flavor_text_entries"]
        .firstWhere((e) => e["language"]["name"] == "en");

    for (Map i in json["egg_groups"]) {
      eggGroups.add(i["name"]);
    }

    return SpeciesFullInfo(
      color: json["color"]["name"],
      eggGroups: json["eggGroups"],
      evolutionChain: json["evolution_chain"]["url"],
      flavorText: flavorTextEntry["flavor_text"].replaceAll("\n", " "),
      generation: json["generation"]["name"],
      habitat: json["habitat"] != null ? json["habitat"]["name"] : "",
    );
  }
}

Future<SpeciesFullInfo> fetchSpeciesFullInfo(String url) async {
  final response = await http.get(url);

  if (response.statusCode == 200) {
    return SpeciesFullInfo.fromJson(json.decode(response.body));
  } else {
    return SpeciesFullInfo(
      color: "white",
      eggGroups: [""],
      evolutionChain: "",
      flavorText: "",
      generation: "",
      habitat: "",
    );
  }
}

class BasePokemon {
  String name;
  int id;

  BasePokemon({@required this.name, @required this.id});
}

class VariantEvolution {
  String name;
  int id;
  List<BasePokemon> evolvesTo;

  VariantEvolution({
    @required this.name,
    @required this.id,
    @required this.evolvesTo,
  });
}

class EvolutionChain {
  List<int> chainIds;
  BasePokemon basePokemon;
  List<VariantEvolution> variants;

  EvolutionChain({
    @required this.basePokemon,
    @required this.variants,
    this.chainIds = const [],
  });
  factory EvolutionChain.fromJson(Map<String, dynamic> json) {
    List<int> chainIds = [];
    BasePokemon basePokemon;
    List<VariantEvolution> variants = [];

    int _getIdFromUrl(String url) {
      var list = url.split('/'); // []
      int id = int.parse(list[list.length - 2]);
      chainIds.add(id);
      return id;
    }

    int id = _getIdFromUrl(json["chain"]["species"]["url"]);
    basePokemon = BasePokemon(name: json["chain"]["species"]["name"], id: id);

    for (Map variant in json["chain"]["evolves_to"]) {
      int id = _getIdFromUrl(variant["species"]["url"]);
      String name = variant["species"]["name"];
      // generar nueva variante
      List<BasePokemon> evolvesTo = [];
      for (Map ev_to in variant["evolves_to"]) {
        // generar las posibles evoluciones de cada variante
        evolvesTo.add(BasePokemon(
            name: ev_to["species"]["name"],
            id: _getIdFromUrl(ev_to["species"]["url"])));
      }

      variants.add(VariantEvolution(name: name, id: id, evolvesTo: evolvesTo));
    }

    return EvolutionChain(
      basePokemon: basePokemon,
      variants: variants,
      chainIds: chainIds,
    );
  }
}

Future<EvolutionChain> fetchEvolutionChain(String url) async {
  final response = await http.get(url);

  if (response.statusCode == 200) {
    return EvolutionChain.fromJson(json.decode(response.body));
  } else {
    return EvolutionChain(
      basePokemon: BasePokemon(name: "", id: 1),
      variants: [],
    );
  }
}
