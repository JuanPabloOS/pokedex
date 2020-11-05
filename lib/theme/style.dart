import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: Colors.white,
    accentColor: Colors.orange,
    hintColor: Colors.white,
    dividerColor: Colors.white,
    buttonColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.white,
    textTheme: ThemeData.light().textTheme.copyWith(
          headline1: TextStyle(
            color: const Color(0xff707070),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          headline2: TextStyle(
            color: const Color(0xFF707070),
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          headline3: TextStyle(
            color: const Color(0xFFF57C00),
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          headline4: TextStyle(
            color: const Color(0xFFF57C00),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
  );
}
