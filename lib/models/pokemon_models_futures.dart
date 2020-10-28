import 'package:flutter/foundation.dart';
import './pokemon_models.dart';

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
