import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokemonSvg extends StatelessWidget {
  //Builds a ConstrainedBox with an svg image that represents a pokemon
  //the svg is constrained to the [maxHeight] and [maxWidth] of the
  // ConstrainedBox
  final double maxHeight;
  final double maxWidth;
  final int pokemonId;
  PokemonSvg({
    @required this.pokemonId,
    this.maxHeight = 170,
    this.maxWidth = 170,
  });
  @override
  ConstrainedBox build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: maxHeight, maxWidth: maxWidth),
      child: SvgPicture.network(
        "https://www.cpokemon.com/pokes/dream-world/$pokemonId.svg",
        placeholderBuilder: (ctx) => CircularProgressIndicator(),
        height: maxHeight,
      ),
    );
  }
}

// child: SvgPicture.asset(
//         "assets/svg/$pokemonId.svg",
//         placeholderBuilder: (ctx) => CircularProgressIndicator(),
//         height: maxHeight,
//       ),
