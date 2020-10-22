import 'package:flutter/widgets.dart';
import './screens/pokedex.dart';
import './screens/pokemon_details.dart';
import './screens/item_details.dart';
import './screens/move_details.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  Pokedex.routeName: (BuildContext context) => Pokedex(),
  PokemonDetails.routeName: (BuildContext context) => PokemonDetails(),
  ItemDetails.routeName: (BuildContext context) => ItemDetails(),
  MoveDetails.routeName: (BuildContext context) => MoveDetails(),
};
