import 'package:flutter/material.dart';

class MovesScreen extends StatelessWidget {
  static String routeName = "/pokemon-moves";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text("Moves screen"),
      ),
    );
  }
}
