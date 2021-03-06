import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex/components/pokemon_svg.dart';
import 'package:pokedex/helpers/formatNumber.dart';
import '../models/pokemon_models.dart';
import '../theme/types_colors.dart';
import '../screens/pokemon_details.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;
  static double cardHeight = 116;

  // PokemonCard({@required this.id, @required this.name, @required this.types});
  PokemonCard(this.pokemon);

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

  _showPokemonDetails(BuildContext context) {
    Navigator.pushNamed(context, PokemonDetails.routeName,
        arguments: pokemon.id);
  }

  @override
  Widget build(BuildContext context) {
    final int id = pokemon.id;
    final List<Type> types = pokemon.types;
    return InkWell(
      splashColor: TYPES_COLORS[types[0].name],
      borderRadius: BorderRadius.circular(15),
      onTap: () => _showPokemonDetails(context),
      child: Card(
        color: TYPES_COLORS[types[0].name],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              right: 20,
              child: Container(
                height: cardHeight,
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: cardHeight,
                    maxWidth: 200,
                  ),
                  child: PokemonSvg(
                    pokemonId: id,
                    maxHeight: cardHeight - 10.0,
                    maxWidth: 160,
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      "assets/img/elements/pokebola.png",
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: cardHeight,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        formatNumber(pokemon.id),
                        style: TextStyle(
                          color: const Color(0xffF5F5F5),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        toBeginningOfSentenceCase(pokemon.name),
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
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
