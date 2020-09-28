import 'package:flutter/material.dart';

class TypesScreen extends StatefulWidget {
  static String routeName = "/pokemon-types";
  @override
  _TypesScreenState createState() => _TypesScreenState();
}

class _TypesScreenState extends State<TypesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text("Types screen"),
      ),
    );
  }
}
