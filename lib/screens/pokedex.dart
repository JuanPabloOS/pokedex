import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:pokedex/screens/items_screen.dart';
import 'package:pokedex/screens/moves_screen.dart';
import 'package:pokedex/theme/types_colors.dart';
import '../components/pokemon_card.dart';
import '../data/dummy_pokemons.dart';
// import '../screens/moves_screen.dart';
import '../screens/types_screen.dart';
// import '../screens/items_screen.dart';

class Pokedex extends StatelessWidget {
  static String routeName = "/";

  // void _goToScreen(BuildContext context, String route) {
  //   Navigator.of(context).pushNamed(route);
  // }

  Expanded _buildPokemonList(double height) {
    // build the pokemon card list
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return PokemonCard(DUMMY_POKEMONS[index]);
        },
        itemCount: DUMMY_POKEMONS.length,
        padding: EdgeInsets.symmetric(horizontal: 5),
      ),
    );
  }

  SpeedDial _buildSpeedDial(BuildContext context) {
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      animatedIconTheme: IconThemeData(size: 22.0),
      backgroundColor: Color(0xFF64B5F6),
      overlayColor: TYPES_COLORS["bug"],
      children: [
        SpeedDialChild(
          child: Icon(Icons.donut_small),
          backgroundColor: Colors.red,
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
          backgroundColor: Colors.red,
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
          backgroundColor: Colors.red,
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

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final height = mediaQuery.size.height - mediaQuery.padding.top;
    // final width = mediaQuery.size.width;
    return Scaffold(
      floatingActionButton: _buildSpeedDial(context),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: height * 0.25,
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    "Pokédex",
                    style: Theme.of(context).textTheme.headline1,
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Welcome to the pokédex find pokémons by name, number or type.",
                    style: TextStyle(
                      fontSize: 17,
                      color: Color(0xff707070),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      icon: Icon(
                        Icons.search,
                        color: const Color(0xff707070),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            _buildPokemonList(height),
          ],
        ),
      ),
    );
  }
}
