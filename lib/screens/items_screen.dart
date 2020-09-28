import 'package:flutter/material.dart';

class ItemsScreen extends StatelessWidget {
  static String routeName = "/pokemon-items";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text("Items screen"),
      ),
    );
  }
}
