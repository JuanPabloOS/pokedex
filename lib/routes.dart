import 'package:flutter/widgets.dart';
import './screens/pokedex.dart';
import './screens/pokemon_details.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  Pokedex.routeName: (BuildContext context) => Pokedex(),
  PokemonDetails.routeName: (BuildContext context) => PokemonDetails(),
};
