import 'package:flutter/material.dart';
import '../components/pokemon_card.dart';
import '../data/dummy_short_pokemons.dart';

class Pokedex extends StatelessWidget {
  static String routeName = "/";
  @override
  Widget build(BuildContext context) {
    // final mediaQuery = MediaQuery.of(context);
    // final height = mediaQuery.size.height;
    // final width = mediaQuery.size.width;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return PokemonCard(
              id: DUMMY_POKEMONS[index].id,
              name: DUMMY_POKEMONS[index].name,
              types: DUMMY_POKEMONS[index].types,
            );
          },
          itemCount: DUMMY_POKEMONS.length,
        ),
      ),
    );
  }
}
