import '../models/pokemon.dart';

const POKEMONS = [
  Pokemon(
    id: 1,
    name: 'bulbasaur',
    species: Species(
        name: 'bulbasaur', url: 'https://pokeapi.co/api/v2/pokemon-species/1/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 2,
    name: 'ivysaur',
    species: Species(
        name: 'ivysaur', url: 'https://pokeapi.co/api/v2/pokemon-species/2/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 3,
    name: 'venusaur',
    species: Species(
        name: 'venusaur', url: 'https://pokeapi.co/api/v2/pokemon-species/3/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 4,
    name: 'charmander',
    species: Species(
        name: 'charmander',
        url: 'https://pokeapi.co/api/v2/pokemon-species/4/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 5,
    name: 'charmeleon',
    species: Species(
        name: 'charmeleon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/5/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 6,
    name: 'charizard',
    species: Species(
        name: 'charizard', url: 'https://pokeapi.co/api/v2/pokemon-species/6/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 7,
    name: 'squirtle',
    species: Species(
        name: 'squirtle', url: 'https://pokeapi.co/api/v2/pokemon-species/7/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 8,
    name: 'wartortle',
    species: Species(
        name: 'wartortle', url: 'https://pokeapi.co/api/v2/pokemon-species/8/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 9,
    name: 'blastoise',
    species: Species(
        name: 'blastoise', url: 'https://pokeapi.co/api/v2/pokemon-species/9/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 10,
    name: 'caterpie',
    species: Species(
        name: 'caterpie', url: 'https://pokeapi.co/api/v2/pokemon-species/10/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
];
