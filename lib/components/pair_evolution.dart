import 'package:flutter/material.dart';
import './pokemon_svg.dart';
import 'package:intl/intl.dart';

class PairEvolution extends StatelessWidget {
  final BuildContext context;
  final int fromId;
  final String fromName;
  final int evolvesId;
  final String evolvesName;

  PairEvolution({
    @required this.context,
    @required this.fromId,
    @required this.fromName,
    @required this.evolvesId,
    @required this.evolvesName,
  });
  Text _buildName(name) {
    return Text(
      toBeginningOfSentenceCase(name),
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(0xFF707070),
        fontWeight: FontWeight.bold,
        fontSize: 15,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      double svgWidth = constraints.maxWidth * 0.2;
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Column(
              children: [
                PokemonSvg(
                  pokemonId: fromId,
                  maxWidth: svgWidth,
                  maxHeight: svgWidth,
                ),
                _buildName(fromName),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: constraints.maxWidth * 0.2,
            child: Text("to"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Column(
              children: [
                PokemonSvg(
                  pokemonId: evolvesId,
                  maxWidth: svgWidth,
                  maxHeight: svgWidth,
                ),
                _buildName(evolvesName),
              ],
            ),
          ),
        ],
      );
    });
  }
}
