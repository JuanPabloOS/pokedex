import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:intl/intl.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:pokedex/components/pokemon_svg.dart';
import 'package:pokedex/data/dummy_pokemons.dart';
import 'package:pokedex/helpers/formatNumber.dart';
import '../models/pokemon.dart';
import '../theme/types_colors.dart';
import '../components/stats_container.dart';
import 'dart:async';

class PokemonDetails extends StatefulWidget {
  static String routeName = "/pokemon-details";
  // final int id;

  // PokemonDetails({@required this.id});

  @override
  _PokemonDetailsState createState() => _PokemonDetailsState();
}

class _PokemonDetailsState extends State<PokemonDetails> {
  Future<PokemonBasicData> futurePokemonBasicData;
  Pokemon pokemon;
  PokemonBasicData pokemonBasicData;
  bool isLoading = true;
  int pokemonId = 0;

  _fetchData(id) async {
    pokemonBasicData = await fetchPokemonBasicData(id);
    setState(() {
      isLoading = false;
    });
  }

  _updateInfo(id) {
    _fetchData(id);
    setState(() {
      pokemonId = id;
      pokemon = DUMMY_POKEMONS.firstWhere((p) => p.id == id);
    });
  }

  @override
  void initState() {
    // setState(() {
    //   pokemonId = widget.id;
    // });
    Future.delayed(Duration.zero, () {
      setState(() {
        pokemonId = ModalRoute.of(context).settings.arguments as int;
        pokemon = DUMMY_POKEMONS.firstWhere((p) => p.id == pokemonId);
      });
      _fetchData(pokemonId);
    });
    super.initState();
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
        "A strange seed was planted on its back at birth.The plant sprouts and grows with this POKéMON.",
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: pokemon == null
              ? Center(
                  child: CircularProgressIndicator(),
                )
              : Column(children: [
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
                              Text(
                                formatNumber(pokemon.id),
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: const Color(0xffF5F5F5),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                toBeginningOfSentenceCase(pokemon.name),
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CarouselSlider.builder(
                          itemCount: DUMMY_POKEMONS.length,
                          itemBuilder: (BuildContext context, int itemIndex) =>
                              Container(
                            alignment: Alignment.center,
                            width: 160,
                            height: 160,
                            child: PokemonSvg(
                              pokemonId: itemIndex + 1,
                              maxHeight: 140,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/img/elements/pokebola.png"),
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
                        ),
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
                                        _buildPokemonHW(pokemonBasicData.weight,
                                            pokemonBasicData.height),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 15,
                                          ),
                                          child: StatsContainer(
                                              pokemonBasicData.stats),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                        ),
                      ],
                    ),
                  ),
                ]),
        ),
      ),
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
