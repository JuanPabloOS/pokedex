import 'package:flutter/widgets.dart';
import './screens/pokedex.dart';
// import 'package:example/screens/example1/examplescreen1.dart';
// import 'package:example/screens/example2/examplescreen2.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  Pokedex.routeName: (BuildContext context) => Pokedex(),
  // "/ExScreen2": (BuildContext context) => ExScreen2(),
};