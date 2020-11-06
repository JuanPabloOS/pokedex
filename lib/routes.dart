import 'package:flutter/widgets.dart';
import './screens/pokedex.dart';
import './screens/pokemon_details.dart';
import './screens/item_details.dart';
import './screens/move_details.dart';
import './screens/WelcomeScreen.dart';
final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  Pokedex.routeName: (BuildContext context) => Pokedex(),
  WelcomeScreen.routeName: (BuildContext context) => WelcomeScreen(),
  PokemonDetails.routeName: (BuildContext context) => PokemonDetails(),
  ItemDetails.routeName: (BuildContext context) => ItemDetails(),
  MoveDetails.routeName: (BuildContext context) => MoveDetails(),
};
