import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import './pokedex.dart';

class WelcomeScreen extends StatefulWidget {
  static String routeName = "/welcome";

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;
    return SplashScreen.callback(
      name: "assets/img/elements/MarillA.flr",
      onSuccess: (_) {
        Navigator.push(
          context,
          new MaterialPageRoute(
            builder: (context) => new Pokedex(),
          ),
        );
      },
      onError: (e, s) {
        print("error");
      },
      height: _size.height,
      startAnimation: '0',
      endAnimation: '2',
      loopAnimation: 'Cola',
      backgroundColor: Colors.white,
      until: () => Future.delayed(Duration(seconds: 5)),
    );
  }
}
