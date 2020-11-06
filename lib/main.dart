import 'package:flutter/material.dart';
import './theme/style.dart';
import './routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokédex',
      theme: appTheme(),
      initialRoute: '/welcome',
      routes: routes,
    );
  }
}
