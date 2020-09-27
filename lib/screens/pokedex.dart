import 'package:flutter/material.dart';
import '../components/pokemon_card.dart';
import '../data/dummy_pokemons.dart';

class Pokedex extends StatelessWidget {
  static String routeName = "/";

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

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final height = mediaQuery.size.height - mediaQuery.padding.top;
    // final width = mediaQuery.size.width;
    return Scaffold(
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
