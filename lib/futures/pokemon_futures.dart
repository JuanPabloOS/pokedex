import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/pokemon_models_futures.dart';

Future<PokemonBasicData> fetchPokemonBasicData(int id) async {
  final response = await http.get("https://pokeapi.co/api/v2/pokemon/$id/");

  if (response.statusCode == 200) {
    return PokemonBasicData.fromJson(json.decode(response.body));
  } else {
    return PokemonBasicData(baseExperience: 0, height: 0, weight: 0, stats: []);
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
