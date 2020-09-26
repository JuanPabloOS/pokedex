import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../models/pokemon.dart';
import '../theme/types_colors.dart';

class PokemonCard extends StatelessWidget {
  final int id;
  final String name;
  final List<Type> types;

  PokemonCard({@required this.id, @required this.name, @required this.types});

  final NumberFormat formatter = new NumberFormat("000");

  Text _buildPokemonName() {
    return Text(
      toBeginningOfSentenceCase(name),
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text _buildPokemonId() {
    return Text(
      '#${formatter.format(id)}',
      style: TextStyle(
        color: const Color(0xffF5F5F5),
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildTypesSlots() {
    return Container(
      margin: EdgeInsets.only(top: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          if (types.length > 0)
            Image.asset(
              'assets/img/types/${types[0].name}.png',
              width: 30,
            ),
          if (types.length == 2) ...[
            SizedBox(
              width: 5,
            ),
            Image.asset(
              'assets/img/types/${types[1].name}.png',
              width: 30,
            )
          ],
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: TYPES_COLORS[types[0].name],
      margin: EdgeInsets.only(bottom: 15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        height: 116,
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildPokemonId(),
                _buildPokemonName(),
                _buildTypesSlots(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
