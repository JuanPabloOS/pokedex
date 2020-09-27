import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../models/pokemon.dart';
import '../theme/types_colors.dart';
import '../screens/pokemon_details.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;
  // final int id;
  // final String name;
  // final List<Type> types;
  static double cardHeight = 116;

  // PokemonCard({@required this.id, @required this.name, @required this.types});
  PokemonCard(this.pokemon);

  final NumberFormat formatter = new NumberFormat("000");

  Text _buildPokemonName(String name) {
    //Build the pokémon nam capitalizing the first letter
    return Text(
      toBeginningOfSentenceCase(name),
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text _buildPokemonId(int id) {
    // Build the pokemon number in the pokédex with the format 001
    return Text(
      '#${formatter.format(id)}',
      style: TextStyle(
        color: const Color(0xffF5F5F5),
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildTypesSlots(List<Type> types) {
    // Build the icons that represents the pokémon types
    return Container(
      margin: EdgeInsets.only(top: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          if (types.length > 0)
            SvgPicture.asset(
              'assets/img/types/${types.firstWhere((e) => e.slot == 1).name}.svg',
              placeholderBuilder: (ctx) => CircularProgressIndicator(),
              width: 30,
            ),
          if (types.length == 2) ...[
            SizedBox(
              width: 5,
            ),
            SvgPicture.asset(
              'assets/img/types/${types.firstWhere((e) => e.slot == 2).name}.svg',
              placeholderBuilder: (ctx) => CircularProgressIndicator(),
              width: 30,
            ),
          ],
        ],
      ),
    );
  }

  Positioned _buildSvgPokemon(int id) {
    return Positioned(
      right: 40,
      child: SvgPicture.asset(
        "assets/svg/$id.svg",
        placeholderBuilder: (ctx) => CircularProgressIndicator(),
        height: cardHeight - 10.0,
      ),
    );
  }

  _showPokemonDetails(BuildContext context) {
    Navigator.of(context)
        .pushNamed(PokemonDetails.routeName, arguments: pokemon);
  }

  @override
  Widget build(BuildContext context) {
    final int id = pokemon.id;
    final String name = pokemon.name;
    final List<Type> types = pokemon.types;
    return InkWell(
      splashColor: Colors.pink,
      onTap: () => _showPokemonDetails(context),
      child: Card(
        color: TYPES_COLORS[types[0].name],
        margin: EdgeInsets.only(bottom: 5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              right: 20,
              child: Opacity(
                opacity: 0.7,
                child: Image.asset(
                  "assets/img/elements/pokebola.png",
                  width: 160,
                ),
              ),
            ),
            _buildSvgPokemon(id),
            Container(
              height: cardHeight,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildPokemonId(id),
                      _buildPokemonName(name),
                      _buildTypesSlots(types),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
