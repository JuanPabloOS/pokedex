import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:pokedex/screens/items_screen.dart';
import 'package:pokedex/screens/moves_screen.dart';
import 'package:pokedex/theme/types_colors.dart';
import '../theme/types_colors.dart';
import '../screens/types_screen.dart';

class PokedexSpeedDial extends StatelessWidget {
  const PokedexSpeedDial({
    Key key,
    @required this.context,
  }) : super(key: key);

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    // Construir los botones que constituyen el menú
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      animatedIconTheme: IconThemeData(size: 22.0),
      backgroundColor: Color(0xFF64B5F6),
      overlayColor: TYPES_COLORS["bug"],
      children: [
        SpeedDialChild(
          child: Icon(Icons.donut_small),
          backgroundColor: Colors.orangeAccent,
          label: 'Types',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => Navigator.push(
            context,
            new MaterialPageRoute(
              builder: (context) => new TypesScreen(),
            ),
          ),
        ),
        SpeedDialChild(
          child: Icon(Icons.brush),
          backgroundColor: Colors.orangeAccent,
          label: 'Items',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => Navigator.push(
            context,
            new MaterialPageRoute(
              builder: (context) => new ItemsScreen(),
            ),
          ),
        ),
        SpeedDialChild(
          child: Icon(Icons.directions_run),
          backgroundColor: Colors.orangeAccent,
          label: 'Moves',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => Navigator.push(
            context,
            new MaterialPageRoute(
              builder: (context) => new MovesScreen(),
            ),
          ),
        ),
      ],
    );
  }
}
