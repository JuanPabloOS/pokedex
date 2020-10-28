import 'package:flutter/material.dart';

import '../components/pokemon_card.dart';
import '../data/dummy_pokemons.dart';
import '../models/pokemon_models.dart';
import '../components/pokedex_speed_dial.dart';

class Pokedex extends StatefulWidget {
  static String routeName = "/";

  @override
  _PokedexState createState() => _PokedexState();
}

enum PokemonFilter { none, type, name, number }

class _PokedexState extends State<Pokedex> {
  TextEditingController _controller;
  PokemonFilter _pokemonFilter = PokemonFilter.none;
  String _filterValue = "";

  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void evaluateFilter(String value) {
    if (value.trim().length == 0) {
      setState(() {
        _filterValue = "";
        _pokemonFilter = PokemonFilter.none;
      });
    }
    String start = value.substring(0, 1);
    switch (start) {
      case ":":
        // Filter by pokemon type
        setState(() {
          _filterValue = value.substring(1);
          _pokemonFilter = PokemonFilter.type;
        });
        break;
      case "#":
        // filter by pokemon number/id
        setState(() {
          _filterValue = value.substring(1);
          _pokemonFilter = PokemonFilter.number;
        });
        break;
      default:
        // filter by name
        setState(() {
          _filterValue = value;
          _pokemonFilter = PokemonFilter.name;
        });
        break;
    }
  }

  Expanded _buildPokemonList(
      double height, PokemonFilter pokemonFilter, String filterValue) {
    // build the pokemon card list
    List<Pokemon> pokemonList = [];
    if (pokemonFilter == PokemonFilter.type) {
      pokemonList = DUMMY_POKEMONS
          .where((pokemon) =>
              pokemon.types.any((type) => type.name == filterValue))
          .toList();
    } else if (pokemonFilter == PokemonFilter.number) {
      pokemonList = DUMMY_POKEMONS
          .where((pokemon) => pokemon.id.toString().startsWith(filterValue))
          .toList();
    } else if (pokemonFilter == PokemonFilter.name) {
      pokemonList = DUMMY_POKEMONS
          .where((pokemon) => pokemon.name.startsWith(filterValue))
          .toList();
    } else {
      pokemonList = DUMMY_POKEMONS;
    }
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return PokemonCard(pokemonList[index]);
        },
        itemCount: pokemonList.length,
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
      floatingActionButton: PokedexSpeedDial(context: context),
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
                    controller: _controller,
                    onChanged: (value) => evaluateFilter(value),
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
            _buildPokemonList(height, _pokemonFilter, _filterValue),
          ],
        ),
      ),
    );
  }
}
