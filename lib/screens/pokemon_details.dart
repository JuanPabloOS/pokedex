import 'package:flutter/material.dart';
import '../models/pokemon.dart';
import '../theme/types_colors.dart';

class PokemonDetails extends StatefulWidget {
  static String routeName = "/pokemon-details";
  @override
  _PokemonDetailsState createState() => _PokemonDetailsState();
}

class _PokemonDetailsState extends State<PokemonDetails> {
  LinearGradient _buildBackgroundGradient(List<Type> types) {
    List<Color> colors = new List();
    if (types.length == 2) {
      colors.add(TYPES_COLORS[types[0].name]);
      colors.add(TYPES_COLORS[types[1].name]);
    } else {
      colors.add(TYPES_COLORS[types[0].name].withOpacity(0.7));
      colors.add(TYPES_COLORS[types[0].name]);
    }

    return LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: colors,
    );
  }

  @override
  Widget build(BuildContext context) {
    final Pokemon pokemon =
        ModalRoute.of(context).settings.arguments as Pokemon;
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: _buildBackgroundGradient(pokemon.types),
          ),
        ),
      ),
    );
  }
}
