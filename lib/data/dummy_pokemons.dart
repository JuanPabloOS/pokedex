import '../models/pokemon.dart';

const DUMMY_POKEMONS = [
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
  Pokemon(
    id: 11,
    name: 'metapod',
    species: Species(
        name: 'metapod', url: 'https://pokeapi.co/api/v2/pokemon-species/11/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 12,
    name: 'butterfree',
    species: Species(
        name: 'butterfree',
        url: 'https://pokeapi.co/api/v2/pokemon-species/12/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 13,
    name: 'weedle',
    species: Species(
        name: 'weedle', url: 'https://pokeapi.co/api/v2/pokemon-species/13/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 14,
    name: 'kakuna',
    species: Species(
        name: 'kakuna', url: 'https://pokeapi.co/api/v2/pokemon-species/14/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 15,
    name: 'beedrill',
    species: Species(
        name: 'beedrill', url: 'https://pokeapi.co/api/v2/pokemon-species/15/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 16,
    name: 'pidgey',
    species: Species(
        name: 'pidgey', url: 'https://pokeapi.co/api/v2/pokemon-species/16/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 17,
    name: 'pidgeotto',
    species: Species(
        name: 'pidgeotto',
        url: 'https://pokeapi.co/api/v2/pokemon-species/17/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 18,
    name: 'pidgeot',
    species: Species(
        name: 'pidgeot', url: 'https://pokeapi.co/api/v2/pokemon-species/18/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 19,
    name: 'rattata',
    species: Species(
        name: 'rattata', url: 'https://pokeapi.co/api/v2/pokemon-species/19/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 20,
    name: 'raticate',
    species: Species(
        name: 'raticate', url: 'https://pokeapi.co/api/v2/pokemon-species/20/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 21,
    name: 'spearow',
    species: Species(
        name: 'spearow', url: 'https://pokeapi.co/api/v2/pokemon-species/21/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 22,
    name: 'fearow',
    species: Species(
        name: 'fearow', url: 'https://pokeapi.co/api/v2/pokemon-species/22/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 23,
    name: 'ekans',
    species: Species(
        name: 'ekans', url: 'https://pokeapi.co/api/v2/pokemon-species/23/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 24,
    name: 'arbok',
    species: Species(
        name: 'arbok', url: 'https://pokeapi.co/api/v2/pokemon-species/24/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 25,
    name: 'pikachu',
    species: Species(
        name: 'pikachu', url: 'https://pokeapi.co/api/v2/pokemon-species/25/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 26,
    name: 'raichu',
    species: Species(
        name: 'raichu', url: 'https://pokeapi.co/api/v2/pokemon-species/26/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 27,
    name: 'sandshrew',
    species: Species(
        name: 'sandshrew',
        url: 'https://pokeapi.co/api/v2/pokemon-species/27/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 28,
    name: 'sandslash',
    species: Species(
        name: 'sandslash',
        url: 'https://pokeapi.co/api/v2/pokemon-species/28/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 29,
    name: 'nidoran-f',
    species: Species(
        name: 'nidoran-f',
        url: 'https://pokeapi.co/api/v2/pokemon-species/29/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 30,
    name: 'nidorina',
    species: Species(
        name: 'nidorina', url: 'https://pokeapi.co/api/v2/pokemon-species/30/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 31,
    name: 'nidoqueen',
    species: Species(
        name: 'nidoqueen',
        url: 'https://pokeapi.co/api/v2/pokemon-species/31/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 32,
    name: 'nidoran-m',
    species: Species(
        name: 'nidoran-m',
        url: 'https://pokeapi.co/api/v2/pokemon-species/32/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 33,
    name: 'nidorino',
    species: Species(
        name: 'nidorino', url: 'https://pokeapi.co/api/v2/pokemon-species/33/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 34,
    name: 'nidoking',
    species: Species(
        name: 'nidoking', url: 'https://pokeapi.co/api/v2/pokemon-species/34/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 35,
    name: 'clefairy',
    species: Species(
        name: 'clefairy', url: 'https://pokeapi.co/api/v2/pokemon-species/35/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 36,
    name: 'clefable',
    species: Species(
        name: 'clefable', url: 'https://pokeapi.co/api/v2/pokemon-species/36/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 37,
    name: 'vulpix',
    species: Species(
        name: 'vulpix', url: 'https://pokeapi.co/api/v2/pokemon-species/37/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 38,
    name: 'ninetales',
    species: Species(
        name: 'ninetales',
        url: 'https://pokeapi.co/api/v2/pokemon-species/38/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 39,
    name: 'jigglypuff',
    species: Species(
        name: 'jigglypuff',
        url: 'https://pokeapi.co/api/v2/pokemon-species/39/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 40,
    name: 'wigglytuff',
    species: Species(
        name: 'wigglytuff',
        url: 'https://pokeapi.co/api/v2/pokemon-species/40/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 41,
    name: 'zubat',
    species: Species(
        name: 'zubat', url: 'https://pokeapi.co/api/v2/pokemon-species/41/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 42,
    name: 'golbat',
    species: Species(
        name: 'golbat', url: 'https://pokeapi.co/api/v2/pokemon-species/42/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 43,
    name: 'oddish',
    species: Species(
        name: 'oddish', url: 'https://pokeapi.co/api/v2/pokemon-species/43/'),
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
    id: 44,
    name: 'gloom',
    species: Species(
        name: 'gloom', url: 'https://pokeapi.co/api/v2/pokemon-species/44/'),
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
    id: 45,
    name: 'vileplume',
    species: Species(
        name: 'vileplume',
        url: 'https://pokeapi.co/api/v2/pokemon-species/45/'),
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
    id: 46,
    name: 'paras',
    species: Species(
        name: 'paras', url: 'https://pokeapi.co/api/v2/pokemon-species/46/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 47,
    name: 'parasect',
    species: Species(
        name: 'parasect', url: 'https://pokeapi.co/api/v2/pokemon-species/47/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 48,
    name: 'venonat',
    species: Species(
        name: 'venonat', url: 'https://pokeapi.co/api/v2/pokemon-species/48/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 49,
    name: 'venomoth',
    species: Species(
        name: 'venomoth', url: 'https://pokeapi.co/api/v2/pokemon-species/49/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 50,
    name: 'diglett',
    species: Species(
        name: 'diglett', url: 'https://pokeapi.co/api/v2/pokemon-species/50/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 51,
    name: 'dugtrio',
    species: Species(
        name: 'dugtrio', url: 'https://pokeapi.co/api/v2/pokemon-species/51/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 52,
    name: 'meowth',
    species: Species(
        name: 'meowth', url: 'https://pokeapi.co/api/v2/pokemon-species/52/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 53,
    name: 'persian',
    species: Species(
        name: 'persian', url: 'https://pokeapi.co/api/v2/pokemon-species/53/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 54,
    name: 'psyduck',
    species: Species(
        name: 'psyduck', url: 'https://pokeapi.co/api/v2/pokemon-species/54/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 55,
    name: 'golduck',
    species: Species(
        name: 'golduck', url: 'https://pokeapi.co/api/v2/pokemon-species/55/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 56,
    name: 'mankey',
    species: Species(
        name: 'mankey', url: 'https://pokeapi.co/api/v2/pokemon-species/56/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 57,
    name: 'primeape',
    species: Species(
        name: 'primeape', url: 'https://pokeapi.co/api/v2/pokemon-species/57/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 58,
    name: 'growlithe',
    species: Species(
        name: 'growlithe',
        url: 'https://pokeapi.co/api/v2/pokemon-species/58/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 59,
    name: 'arcanine',
    species: Species(
        name: 'arcanine', url: 'https://pokeapi.co/api/v2/pokemon-species/59/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 60,
    name: 'poliwag',
    species: Species(
        name: 'poliwag', url: 'https://pokeapi.co/api/v2/pokemon-species/60/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 61,
    name: 'poliwhirl',
    species: Species(
        name: 'poliwhirl',
        url: 'https://pokeapi.co/api/v2/pokemon-species/61/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 62,
    name: 'poliwrath',
    species: Species(
        name: 'poliwrath',
        url: 'https://pokeapi.co/api/v2/pokemon-species/62/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 63,
    name: 'abra',
    species: Species(
        name: 'abra', url: 'https://pokeapi.co/api/v2/pokemon-species/63/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 64,
    name: 'kadabra',
    species: Species(
        name: 'kadabra', url: 'https://pokeapi.co/api/v2/pokemon-species/64/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 65,
    name: 'alakazam',
    species: Species(
        name: 'alakazam', url: 'https://pokeapi.co/api/v2/pokemon-species/65/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 66,
    name: 'machop',
    species: Species(
        name: 'machop', url: 'https://pokeapi.co/api/v2/pokemon-species/66/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 67,
    name: 'machoke',
    species: Species(
        name: 'machoke', url: 'https://pokeapi.co/api/v2/pokemon-species/67/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 68,
    name: 'machamp',
    species: Species(
        name: 'machamp', url: 'https://pokeapi.co/api/v2/pokemon-species/68/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 69,
    name: 'bellsprout',
    species: Species(
        name: 'bellsprout',
        url: 'https://pokeapi.co/api/v2/pokemon-species/69/'),
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
    id: 70,
    name: 'weepinbell',
    species: Species(
        name: 'weepinbell',
        url: 'https://pokeapi.co/api/v2/pokemon-species/70/'),
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
    id: 71,
    name: 'victreebel',
    species: Species(
        name: 'victreebel',
        url: 'https://pokeapi.co/api/v2/pokemon-species/71/'),
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
    id: 72,
    name: 'tentacool',
    species: Species(
        name: 'tentacool',
        url: 'https://pokeapi.co/api/v2/pokemon-species/72/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 73,
    name: 'tentacruel',
    species: Species(
        name: 'tentacruel',
        url: 'https://pokeapi.co/api/v2/pokemon-species/73/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 74,
    name: 'geodude',
    species: Species(
        name: 'geodude', url: 'https://pokeapi.co/api/v2/pokemon-species/74/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 75,
    name: 'graveler',
    species: Species(
        name: 'graveler', url: 'https://pokeapi.co/api/v2/pokemon-species/75/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 76,
    name: 'golem',
    species: Species(
        name: 'golem', url: 'https://pokeapi.co/api/v2/pokemon-species/76/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 77,
    name: 'ponyta',
    species: Species(
        name: 'ponyta', url: 'https://pokeapi.co/api/v2/pokemon-species/77/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 78,
    name: 'rapidash',
    species: Species(
        name: 'rapidash', url: 'https://pokeapi.co/api/v2/pokemon-species/78/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 79,
    name: 'slowpoke',
    species: Species(
        name: 'slowpoke', url: 'https://pokeapi.co/api/v2/pokemon-species/79/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 80,
    name: 'slowbro',
    species: Species(
        name: 'slowbro', url: 'https://pokeapi.co/api/v2/pokemon-species/80/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 81,
    name: 'magnemite',
    species: Species(
        name: 'magnemite',
        url: 'https://pokeapi.co/api/v2/pokemon-species/81/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 82,
    name: 'magneton',
    species: Species(
        name: 'magneton', url: 'https://pokeapi.co/api/v2/pokemon-species/82/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 83,
    name: 'farfetchd',
    species: Species(
        name: 'farfetchd',
        url: 'https://pokeapi.co/api/v2/pokemon-species/83/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 84,
    name: 'doduo',
    species: Species(
        name: 'doduo', url: 'https://pokeapi.co/api/v2/pokemon-species/84/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 85,
    name: 'dodrio',
    species: Species(
        name: 'dodrio', url: 'https://pokeapi.co/api/v2/pokemon-species/85/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 86,
    name: 'seel',
    species: Species(
        name: 'seel', url: 'https://pokeapi.co/api/v2/pokemon-species/86/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 87,
    name: 'dewgong',
    species: Species(
        name: 'dewgong', url: 'https://pokeapi.co/api/v2/pokemon-species/87/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 88,
    name: 'grimer',
    species: Species(
        name: 'grimer', url: 'https://pokeapi.co/api/v2/pokemon-species/88/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 89,
    name: 'muk',
    species: Species(
        name: 'muk', url: 'https://pokeapi.co/api/v2/pokemon-species/89/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 90,
    name: 'shellder',
    species: Species(
        name: 'shellder', url: 'https://pokeapi.co/api/v2/pokemon-species/90/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 91,
    name: 'cloyster',
    species: Species(
        name: 'cloyster', url: 'https://pokeapi.co/api/v2/pokemon-species/91/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 92,
    name: 'gastly',
    species: Species(
        name: 'gastly', url: 'https://pokeapi.co/api/v2/pokemon-species/92/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 93,
    name: 'haunter',
    species: Species(
        name: 'haunter', url: 'https://pokeapi.co/api/v2/pokemon-species/93/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 94,
    name: 'gengar',
    species: Species(
        name: 'gengar', url: 'https://pokeapi.co/api/v2/pokemon-species/94/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 95,
    name: 'onix',
    species: Species(
        name: 'onix', url: 'https://pokeapi.co/api/v2/pokemon-species/95/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 96,
    name: 'drowzee',
    species: Species(
        name: 'drowzee', url: 'https://pokeapi.co/api/v2/pokemon-species/96/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 97,
    name: 'hypno',
    species: Species(
        name: 'hypno', url: 'https://pokeapi.co/api/v2/pokemon-species/97/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 98,
    name: 'krabby',
    species: Species(
        name: 'krabby', url: 'https://pokeapi.co/api/v2/pokemon-species/98/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 99,
    name: 'kingler',
    species: Species(
        name: 'kingler', url: 'https://pokeapi.co/api/v2/pokemon-species/99/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 100,
    name: 'voltorb',
    species: Species(
        name: 'voltorb', url: 'https://pokeapi.co/api/v2/pokemon-species/100/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 101,
    name: 'electrode',
    species: Species(
        name: 'electrode',
        url: 'https://pokeapi.co/api/v2/pokemon-species/101/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 102,
    name: 'exeggcute',
    species: Species(
        name: 'exeggcute',
        url: 'https://pokeapi.co/api/v2/pokemon-species/102/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 103,
    name: 'exeggutor',
    species: Species(
        name: 'exeggutor',
        url: 'https://pokeapi.co/api/v2/pokemon-species/103/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 104,
    name: 'cubone',
    species: Species(
        name: 'cubone', url: 'https://pokeapi.co/api/v2/pokemon-species/104/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 105,
    name: 'marowak',
    species: Species(
        name: 'marowak', url: 'https://pokeapi.co/api/v2/pokemon-species/105/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 106,
    name: 'hitmonlee',
    species: Species(
        name: 'hitmonlee',
        url: 'https://pokeapi.co/api/v2/pokemon-species/106/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 107,
    name: 'hitmonchan',
    species: Species(
        name: 'hitmonchan',
        url: 'https://pokeapi.co/api/v2/pokemon-species/107/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 108,
    name: 'lickitung',
    species: Species(
        name: 'lickitung',
        url: 'https://pokeapi.co/api/v2/pokemon-species/108/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 109,
    name: 'koffing',
    species: Species(
        name: 'koffing', url: 'https://pokeapi.co/api/v2/pokemon-species/109/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 110,
    name: 'weezing',
    species: Species(
        name: 'weezing', url: 'https://pokeapi.co/api/v2/pokemon-species/110/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 111,
    name: 'rhyhorn',
    species: Species(
        name: 'rhyhorn', url: 'https://pokeapi.co/api/v2/pokemon-species/111/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 112,
    name: 'rhydon',
    species: Species(
        name: 'rhydon', url: 'https://pokeapi.co/api/v2/pokemon-species/112/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 113,
    name: 'chansey',
    species: Species(
        name: 'chansey', url: 'https://pokeapi.co/api/v2/pokemon-species/113/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 114,
    name: 'tangela',
    species: Species(
        name: 'tangela', url: 'https://pokeapi.co/api/v2/pokemon-species/114/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 115,
    name: 'kangaskhan',
    species: Species(
        name: 'kangaskhan',
        url: 'https://pokeapi.co/api/v2/pokemon-species/115/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 116,
    name: 'horsea',
    species: Species(
        name: 'horsea', url: 'https://pokeapi.co/api/v2/pokemon-species/116/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 117,
    name: 'seadra',
    species: Species(
        name: 'seadra', url: 'https://pokeapi.co/api/v2/pokemon-species/117/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 118,
    name: 'goldeen',
    species: Species(
        name: 'goldeen', url: 'https://pokeapi.co/api/v2/pokemon-species/118/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 119,
    name: 'seaking',
    species: Species(
        name: 'seaking', url: 'https://pokeapi.co/api/v2/pokemon-species/119/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 120,
    name: 'staryu',
    species: Species(
        name: 'staryu', url: 'https://pokeapi.co/api/v2/pokemon-species/120/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 121,
    name: 'starmie',
    species: Species(
        name: 'starmie', url: 'https://pokeapi.co/api/v2/pokemon-species/121/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 122,
    name: 'mr-mime',
    species: Species(
        name: 'mr-mime', url: 'https://pokeapi.co/api/v2/pokemon-species/122/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 123,
    name: 'scyther',
    species: Species(
        name: 'scyther', url: 'https://pokeapi.co/api/v2/pokemon-species/123/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 124,
    name: 'jynx',
    species: Species(
        name: 'jynx', url: 'https://pokeapi.co/api/v2/pokemon-species/124/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 125,
    name: 'electabuzz',
    species: Species(
        name: 'electabuzz',
        url: 'https://pokeapi.co/api/v2/pokemon-species/125/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 126,
    name: 'magmar',
    species: Species(
        name: 'magmar', url: 'https://pokeapi.co/api/v2/pokemon-species/126/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 127,
    name: 'pinsir',
    species: Species(
        name: 'pinsir', url: 'https://pokeapi.co/api/v2/pokemon-species/127/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 128,
    name: 'tauros',
    species: Species(
        name: 'tauros', url: 'https://pokeapi.co/api/v2/pokemon-species/128/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 129,
    name: 'magikarp',
    species: Species(
        name: 'magikarp',
        url: 'https://pokeapi.co/api/v2/pokemon-species/129/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 130,
    name: 'gyarados',
    species: Species(
        name: 'gyarados',
        url: 'https://pokeapi.co/api/v2/pokemon-species/130/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 131,
    name: 'lapras',
    species: Species(
        name: 'lapras', url: 'https://pokeapi.co/api/v2/pokemon-species/131/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 132,
    name: 'ditto',
    species: Species(
        name: 'ditto', url: 'https://pokeapi.co/api/v2/pokemon-species/132/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 133,
    name: 'eevee',
    species: Species(
        name: 'eevee', url: 'https://pokeapi.co/api/v2/pokemon-species/133/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 134,
    name: 'vaporeon',
    species: Species(
        name: 'vaporeon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/134/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 135,
    name: 'jolteon',
    species: Species(
        name: 'jolteon', url: 'https://pokeapi.co/api/v2/pokemon-species/135/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 136,
    name: 'flareon',
    species: Species(
        name: 'flareon', url: 'https://pokeapi.co/api/v2/pokemon-species/136/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 137,
    name: 'porygon',
    species: Species(
        name: 'porygon', url: 'https://pokeapi.co/api/v2/pokemon-species/137/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 138,
    name: 'omanyte',
    species: Species(
        name: 'omanyte', url: 'https://pokeapi.co/api/v2/pokemon-species/138/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 139,
    name: 'omastar',
    species: Species(
        name: 'omastar', url: 'https://pokeapi.co/api/v2/pokemon-species/139/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 140,
    name: 'kabuto',
    species: Species(
        name: 'kabuto', url: 'https://pokeapi.co/api/v2/pokemon-species/140/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 141,
    name: 'kabutops',
    species: Species(
        name: 'kabutops',
        url: 'https://pokeapi.co/api/v2/pokemon-species/141/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 142,
    name: 'aerodactyl',
    species: Species(
        name: 'aerodactyl',
        url: 'https://pokeapi.co/api/v2/pokemon-species/142/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 143,
    name: 'snorlax',
    species: Species(
        name: 'snorlax', url: 'https://pokeapi.co/api/v2/pokemon-species/143/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 144,
    name: 'articuno',
    species: Species(
        name: 'articuno',
        url: 'https://pokeapi.co/api/v2/pokemon-species/144/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 145,
    name: 'zapdos',
    species: Species(
        name: 'zapdos', url: 'https://pokeapi.co/api/v2/pokemon-species/145/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 146,
    name: 'moltres',
    species: Species(
        name: 'moltres', url: 'https://pokeapi.co/api/v2/pokemon-species/146/'),
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
    id: 147,
    name: 'dratini',
    species: Species(
        name: 'dratini', url: 'https://pokeapi.co/api/v2/pokemon-species/147/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 148,
    name: 'dragonair',
    species: Species(
        name: 'dragonair',
        url: 'https://pokeapi.co/api/v2/pokemon-species/148/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 149,
    name: 'dragonite',
    species: Species(
        name: 'dragonite',
        url: 'https://pokeapi.co/api/v2/pokemon-species/149/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 150,
    name: 'mewtwo',
    species: Species(
        name: 'mewtwo', url: 'https://pokeapi.co/api/v2/pokemon-species/150/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 151,
    name: 'mew',
    species: Species(
        name: 'mew', url: 'https://pokeapi.co/api/v2/pokemon-species/151/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 152,
    name: 'chikorita',
    species: Species(
        name: 'chikorita',
        url: 'https://pokeapi.co/api/v2/pokemon-species/152/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 153,
    name: 'bayleef',
    species: Species(
        name: 'bayleef', url: 'https://pokeapi.co/api/v2/pokemon-species/153/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 154,
    name: 'meganium',
    species: Species(
        name: 'meganium',
        url: 'https://pokeapi.co/api/v2/pokemon-species/154/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 155,
    name: 'cyndaquil',
    species: Species(
        name: 'cyndaquil',
        url: 'https://pokeapi.co/api/v2/pokemon-species/155/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 156,
    name: 'quilava',
    species: Species(
        name: 'quilava', url: 'https://pokeapi.co/api/v2/pokemon-species/156/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 157,
    name: 'typhlosion',
    species: Species(
        name: 'typhlosion',
        url: 'https://pokeapi.co/api/v2/pokemon-species/157/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 158,
    name: 'totodile',
    species: Species(
        name: 'totodile',
        url: 'https://pokeapi.co/api/v2/pokemon-species/158/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 159,
    name: 'croconaw',
    species: Species(
        name: 'croconaw',
        url: 'https://pokeapi.co/api/v2/pokemon-species/159/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 160,
    name: 'feraligatr',
    species: Species(
        name: 'feraligatr',
        url: 'https://pokeapi.co/api/v2/pokemon-species/160/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 161,
    name: 'sentret',
    species: Species(
        name: 'sentret', url: 'https://pokeapi.co/api/v2/pokemon-species/161/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 162,
    name: 'furret',
    species: Species(
        name: 'furret', url: 'https://pokeapi.co/api/v2/pokemon-species/162/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 163,
    name: 'hoothoot',
    species: Species(
        name: 'hoothoot',
        url: 'https://pokeapi.co/api/v2/pokemon-species/163/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 164,
    name: 'noctowl',
    species: Species(
        name: 'noctowl', url: 'https://pokeapi.co/api/v2/pokemon-species/164/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 165,
    name: 'ledyba',
    species: Species(
        name: 'ledyba', url: 'https://pokeapi.co/api/v2/pokemon-species/165/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 166,
    name: 'ledian',
    species: Species(
        name: 'ledian', url: 'https://pokeapi.co/api/v2/pokemon-species/166/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 167,
    name: 'spinarak',
    species: Species(
        name: 'spinarak',
        url: 'https://pokeapi.co/api/v2/pokemon-species/167/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 168,
    name: 'ariados',
    species: Species(
        name: 'ariados', url: 'https://pokeapi.co/api/v2/pokemon-species/168/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 169,
    name: 'crobat',
    species: Species(
        name: 'crobat', url: 'https://pokeapi.co/api/v2/pokemon-species/169/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 170,
    name: 'chinchou',
    species: Species(
        name: 'chinchou',
        url: 'https://pokeapi.co/api/v2/pokemon-species/170/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 171,
    name: 'lanturn',
    species: Species(
        name: 'lanturn', url: 'https://pokeapi.co/api/v2/pokemon-species/171/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 172,
    name: 'pichu',
    species: Species(
        name: 'pichu', url: 'https://pokeapi.co/api/v2/pokemon-species/172/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 173,
    name: 'cleffa',
    species: Species(
        name: 'cleffa', url: 'https://pokeapi.co/api/v2/pokemon-species/173/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 174,
    name: 'igglybuff',
    species: Species(
        name: 'igglybuff',
        url: 'https://pokeapi.co/api/v2/pokemon-species/174/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 175,
    name: 'togepi',
    species: Species(
        name: 'togepi', url: 'https://pokeapi.co/api/v2/pokemon-species/175/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 176,
    name: 'togetic',
    species: Species(
        name: 'togetic', url: 'https://pokeapi.co/api/v2/pokemon-species/176/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 177,
    name: 'natu',
    species: Species(
        name: 'natu', url: 'https://pokeapi.co/api/v2/pokemon-species/177/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 178,
    name: 'xatu',
    species: Species(
        name: 'xatu', url: 'https://pokeapi.co/api/v2/pokemon-species/178/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 179,
    name: 'mareep',
    species: Species(
        name: 'mareep', url: 'https://pokeapi.co/api/v2/pokemon-species/179/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 180,
    name: 'flaaffy',
    species: Species(
        name: 'flaaffy', url: 'https://pokeapi.co/api/v2/pokemon-species/180/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 181,
    name: 'ampharos',
    species: Species(
        name: 'ampharos',
        url: 'https://pokeapi.co/api/v2/pokemon-species/181/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 182,
    name: 'bellossom',
    species: Species(
        name: 'bellossom',
        url: 'https://pokeapi.co/api/v2/pokemon-species/182/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 183,
    name: 'marill',
    species: Species(
        name: 'marill', url: 'https://pokeapi.co/api/v2/pokemon-species/183/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 184,
    name: 'azumarill',
    species: Species(
        name: 'azumarill',
        url: 'https://pokeapi.co/api/v2/pokemon-species/184/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 185,
    name: 'sudowoodo',
    species: Species(
        name: 'sudowoodo',
        url: 'https://pokeapi.co/api/v2/pokemon-species/185/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 186,
    name: 'politoed',
    species: Species(
        name: 'politoed',
        url: 'https://pokeapi.co/api/v2/pokemon-species/186/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 187,
    name: 'hoppip',
    species: Species(
        name: 'hoppip', url: 'https://pokeapi.co/api/v2/pokemon-species/187/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 188,
    name: 'skiploom',
    species: Species(
        name: 'skiploom',
        url: 'https://pokeapi.co/api/v2/pokemon-species/188/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 189,
    name: 'jumpluff',
    species: Species(
        name: 'jumpluff',
        url: 'https://pokeapi.co/api/v2/pokemon-species/189/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 190,
    name: 'aipom',
    species: Species(
        name: 'aipom', url: 'https://pokeapi.co/api/v2/pokemon-species/190/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 191,
    name: 'sunkern',
    species: Species(
        name: 'sunkern', url: 'https://pokeapi.co/api/v2/pokemon-species/191/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 192,
    name: 'sunflora',
    species: Species(
        name: 'sunflora',
        url: 'https://pokeapi.co/api/v2/pokemon-species/192/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 193,
    name: 'yanma',
    species: Species(
        name: 'yanma', url: 'https://pokeapi.co/api/v2/pokemon-species/193/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 194,
    name: 'wooper',
    species: Species(
        name: 'wooper', url: 'https://pokeapi.co/api/v2/pokemon-species/194/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 195,
    name: 'quagsire',
    species: Species(
        name: 'quagsire',
        url: 'https://pokeapi.co/api/v2/pokemon-species/195/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 196,
    name: 'espeon',
    species: Species(
        name: 'espeon', url: 'https://pokeapi.co/api/v2/pokemon-species/196/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 197,
    name: 'umbreon',
    species: Species(
        name: 'umbreon', url: 'https://pokeapi.co/api/v2/pokemon-species/197/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 198,
    name: 'murkrow',
    species: Species(
        name: 'murkrow', url: 'https://pokeapi.co/api/v2/pokemon-species/198/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 199,
    name: 'slowking',
    species: Species(
        name: 'slowking',
        url: 'https://pokeapi.co/api/v2/pokemon-species/199/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 200,
    name: 'misdreavus',
    species: Species(
        name: 'misdreavus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/200/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 201,
    name: 'unown',
    species: Species(
        name: 'unown', url: 'https://pokeapi.co/api/v2/pokemon-species/201/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 202,
    name: 'wobbuffet',
    species: Species(
        name: 'wobbuffet',
        url: 'https://pokeapi.co/api/v2/pokemon-species/202/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 203,
    name: 'girafarig',
    species: Species(
        name: 'girafarig',
        url: 'https://pokeapi.co/api/v2/pokemon-species/203/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 204,
    name: 'pineco',
    species: Species(
        name: 'pineco', url: 'https://pokeapi.co/api/v2/pokemon-species/204/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 205,
    name: 'forretress',
    species: Species(
        name: 'forretress',
        url: 'https://pokeapi.co/api/v2/pokemon-species/205/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 206,
    name: 'dunsparce',
    species: Species(
        name: 'dunsparce',
        url: 'https://pokeapi.co/api/v2/pokemon-species/206/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 207,
    name: 'gligar',
    species: Species(
        name: 'gligar', url: 'https://pokeapi.co/api/v2/pokemon-species/207/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 208,
    name: 'steelix',
    species: Species(
        name: 'steelix', url: 'https://pokeapi.co/api/v2/pokemon-species/208/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 209,
    name: 'snubbull',
    species: Species(
        name: 'snubbull',
        url: 'https://pokeapi.co/api/v2/pokemon-species/209/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 210,
    name: 'granbull',
    species: Species(
        name: 'granbull',
        url: 'https://pokeapi.co/api/v2/pokemon-species/210/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 211,
    name: 'qwilfish',
    species: Species(
        name: 'qwilfish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/211/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 212,
    name: 'scizor',
    species: Species(
        name: 'scizor', url: 'https://pokeapi.co/api/v2/pokemon-species/212/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 213,
    name: 'shuckle',
    species: Species(
        name: 'shuckle', url: 'https://pokeapi.co/api/v2/pokemon-species/213/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 214,
    name: 'heracross',
    species: Species(
        name: 'heracross',
        url: 'https://pokeapi.co/api/v2/pokemon-species/214/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 215,
    name: 'sneasel',
    species: Species(
        name: 'sneasel', url: 'https://pokeapi.co/api/v2/pokemon-species/215/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 216,
    name: 'teddiursa',
    species: Species(
        name: 'teddiursa',
        url: 'https://pokeapi.co/api/v2/pokemon-species/216/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 217,
    name: 'ursaring',
    species: Species(
        name: 'ursaring',
        url: 'https://pokeapi.co/api/v2/pokemon-species/217/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 218,
    name: 'slugma',
    species: Species(
        name: 'slugma', url: 'https://pokeapi.co/api/v2/pokemon-species/218/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 219,
    name: 'magcargo',
    species: Species(
        name: 'magcargo',
        url: 'https://pokeapi.co/api/v2/pokemon-species/219/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 220,
    name: 'swinub',
    species: Species(
        name: 'swinub', url: 'https://pokeapi.co/api/v2/pokemon-species/220/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 221,
    name: 'piloswine',
    species: Species(
        name: 'piloswine',
        url: 'https://pokeapi.co/api/v2/pokemon-species/221/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 222,
    name: 'corsola',
    species: Species(
        name: 'corsola', url: 'https://pokeapi.co/api/v2/pokemon-species/222/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 223,
    name: 'remoraid',
    species: Species(
        name: 'remoraid',
        url: 'https://pokeapi.co/api/v2/pokemon-species/223/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 224,
    name: 'octillery',
    species: Species(
        name: 'octillery',
        url: 'https://pokeapi.co/api/v2/pokemon-species/224/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 225,
    name: 'delibird',
    species: Species(
        name: 'delibird',
        url: 'https://pokeapi.co/api/v2/pokemon-species/225/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 226,
    name: 'mantine',
    species: Species(
        name: 'mantine', url: 'https://pokeapi.co/api/v2/pokemon-species/226/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 227,
    name: 'skarmory',
    species: Species(
        name: 'skarmory',
        url: 'https://pokeapi.co/api/v2/pokemon-species/227/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 228,
    name: 'houndour',
    species: Species(
        name: 'houndour',
        url: 'https://pokeapi.co/api/v2/pokemon-species/228/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 229,
    name: 'houndoom',
    species: Species(
        name: 'houndoom',
        url: 'https://pokeapi.co/api/v2/pokemon-species/229/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 230,
    name: 'kingdra',
    species: Species(
        name: 'kingdra', url: 'https://pokeapi.co/api/v2/pokemon-species/230/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 231,
    name: 'phanpy',
    species: Species(
        name: 'phanpy', url: 'https://pokeapi.co/api/v2/pokemon-species/231/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 232,
    name: 'donphan',
    species: Species(
        name: 'donphan', url: 'https://pokeapi.co/api/v2/pokemon-species/232/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 233,
    name: 'porygon2',
    species: Species(
        name: 'porygon2',
        url: 'https://pokeapi.co/api/v2/pokemon-species/233/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 234,
    name: 'stantler',
    species: Species(
        name: 'stantler',
        url: 'https://pokeapi.co/api/v2/pokemon-species/234/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 235,
    name: 'smeargle',
    species: Species(
        name: 'smeargle',
        url: 'https://pokeapi.co/api/v2/pokemon-species/235/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 236,
    name: 'tyrogue',
    species: Species(
        name: 'tyrogue', url: 'https://pokeapi.co/api/v2/pokemon-species/236/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 237,
    name: 'hitmontop',
    species: Species(
        name: 'hitmontop',
        url: 'https://pokeapi.co/api/v2/pokemon-species/237/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 238,
    name: 'smoochum',
    species: Species(
        name: 'smoochum',
        url: 'https://pokeapi.co/api/v2/pokemon-species/238/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 239,
    name: 'elekid',
    species: Species(
        name: 'elekid', url: 'https://pokeapi.co/api/v2/pokemon-species/239/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 240,
    name: 'magby',
    species: Species(
        name: 'magby', url: 'https://pokeapi.co/api/v2/pokemon-species/240/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 241,
    name: 'miltank',
    species: Species(
        name: 'miltank', url: 'https://pokeapi.co/api/v2/pokemon-species/241/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 242,
    name: 'blissey',
    species: Species(
        name: 'blissey', url: 'https://pokeapi.co/api/v2/pokemon-species/242/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 243,
    name: 'raikou',
    species: Species(
        name: 'raikou', url: 'https://pokeapi.co/api/v2/pokemon-species/243/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 244,
    name: 'entei',
    species: Species(
        name: 'entei', url: 'https://pokeapi.co/api/v2/pokemon-species/244/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 245,
    name: 'suicune',
    species: Species(
        name: 'suicune', url: 'https://pokeapi.co/api/v2/pokemon-species/245/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 246,
    name: 'larvitar',
    species: Species(
        name: 'larvitar',
        url: 'https://pokeapi.co/api/v2/pokemon-species/246/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 247,
    name: 'pupitar',
    species: Species(
        name: 'pupitar', url: 'https://pokeapi.co/api/v2/pokemon-species/247/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 248,
    name: 'tyranitar',
    species: Species(
        name: 'tyranitar',
        url: 'https://pokeapi.co/api/v2/pokemon-species/248/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 249,
    name: 'lugia',
    species: Species(
        name: 'lugia', url: 'https://pokeapi.co/api/v2/pokemon-species/249/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 250,
    name: 'ho-oh',
    species: Species(
        name: 'ho-oh', url: 'https://pokeapi.co/api/v2/pokemon-species/250/'),
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
    id: 251,
    name: 'celebi',
    species: Species(
        name: 'celebi', url: 'https://pokeapi.co/api/v2/pokemon-species/251/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 252,
    name: 'treecko',
    species: Species(
        name: 'treecko', url: 'https://pokeapi.co/api/v2/pokemon-species/252/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 253,
    name: 'grovyle',
    species: Species(
        name: 'grovyle', url: 'https://pokeapi.co/api/v2/pokemon-species/253/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 254,
    name: 'sceptile',
    species: Species(
        name: 'sceptile',
        url: 'https://pokeapi.co/api/v2/pokemon-species/254/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 255,
    name: 'torchic',
    species: Species(
        name: 'torchic', url: 'https://pokeapi.co/api/v2/pokemon-species/255/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 256,
    name: 'combusken',
    species: Species(
        name: 'combusken',
        url: 'https://pokeapi.co/api/v2/pokemon-species/256/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 257,
    name: 'blaziken',
    species: Species(
        name: 'blaziken',
        url: 'https://pokeapi.co/api/v2/pokemon-species/257/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 258,
    name: 'mudkip',
    species: Species(
        name: 'mudkip', url: 'https://pokeapi.co/api/v2/pokemon-species/258/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 259,
    name: 'marshtomp',
    species: Species(
        name: 'marshtomp',
        url: 'https://pokeapi.co/api/v2/pokemon-species/259/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 260,
    name: 'swampert',
    species: Species(
        name: 'swampert',
        url: 'https://pokeapi.co/api/v2/pokemon-species/260/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 261,
    name: 'poochyena',
    species: Species(
        name: 'poochyena',
        url: 'https://pokeapi.co/api/v2/pokemon-species/261/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 262,
    name: 'mightyena',
    species: Species(
        name: 'mightyena',
        url: 'https://pokeapi.co/api/v2/pokemon-species/262/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 263,
    name: 'zigzagoon',
    species: Species(
        name: 'zigzagoon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/263/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 264,
    name: 'linoone',
    species: Species(
        name: 'linoone', url: 'https://pokeapi.co/api/v2/pokemon-species/264/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 265,
    name: 'wurmple',
    species: Species(
        name: 'wurmple', url: 'https://pokeapi.co/api/v2/pokemon-species/265/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 266,
    name: 'silcoon',
    species: Species(
        name: 'silcoon', url: 'https://pokeapi.co/api/v2/pokemon-species/266/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 267,
    name: 'beautifly',
    species: Species(
        name: 'beautifly',
        url: 'https://pokeapi.co/api/v2/pokemon-species/267/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 268,
    name: 'cascoon',
    species: Species(
        name: 'cascoon', url: 'https://pokeapi.co/api/v2/pokemon-species/268/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 269,
    name: 'dustox',
    species: Species(
        name: 'dustox', url: 'https://pokeapi.co/api/v2/pokemon-species/269/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 270,
    name: 'lotad',
    species: Species(
        name: 'lotad', url: 'https://pokeapi.co/api/v2/pokemon-species/270/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 271,
    name: 'lombre',
    species: Species(
        name: 'lombre', url: 'https://pokeapi.co/api/v2/pokemon-species/271/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 272,
    name: 'ludicolo',
    species: Species(
        name: 'ludicolo',
        url: 'https://pokeapi.co/api/v2/pokemon-species/272/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 273,
    name: 'seedot',
    species: Species(
        name: 'seedot', url: 'https://pokeapi.co/api/v2/pokemon-species/273/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 274,
    name: 'nuzleaf',
    species: Species(
        name: 'nuzleaf', url: 'https://pokeapi.co/api/v2/pokemon-species/274/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 275,
    name: 'shiftry',
    species: Species(
        name: 'shiftry', url: 'https://pokeapi.co/api/v2/pokemon-species/275/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 276,
    name: 'taillow',
    species: Species(
        name: 'taillow', url: 'https://pokeapi.co/api/v2/pokemon-species/276/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 277,
    name: 'swellow',
    species: Species(
        name: 'swellow', url: 'https://pokeapi.co/api/v2/pokemon-species/277/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 278,
    name: 'wingull',
    species: Species(
        name: 'wingull', url: 'https://pokeapi.co/api/v2/pokemon-species/278/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 279,
    name: 'pelipper',
    species: Species(
        name: 'pelipper',
        url: 'https://pokeapi.co/api/v2/pokemon-species/279/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 280,
    name: 'ralts',
    species: Species(
        name: 'ralts', url: 'https://pokeapi.co/api/v2/pokemon-species/280/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 281,
    name: 'kirlia',
    species: Species(
        name: 'kirlia', url: 'https://pokeapi.co/api/v2/pokemon-species/281/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 282,
    name: 'gardevoir',
    species: Species(
        name: 'gardevoir',
        url: 'https://pokeapi.co/api/v2/pokemon-species/282/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 283,
    name: 'surskit',
    species: Species(
        name: 'surskit', url: 'https://pokeapi.co/api/v2/pokemon-species/283/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 284,
    name: 'masquerain',
    species: Species(
        name: 'masquerain',
        url: 'https://pokeapi.co/api/v2/pokemon-species/284/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 285,
    name: 'shroomish',
    species: Species(
        name: 'shroomish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/285/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 286,
    name: 'breloom',
    species: Species(
        name: 'breloom', url: 'https://pokeapi.co/api/v2/pokemon-species/286/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 287,
    name: 'slakoth',
    species: Species(
        name: 'slakoth', url: 'https://pokeapi.co/api/v2/pokemon-species/287/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 288,
    name: 'vigoroth',
    species: Species(
        name: 'vigoroth',
        url: 'https://pokeapi.co/api/v2/pokemon-species/288/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 289,
    name: 'slaking',
    species: Species(
        name: 'slaking', url: 'https://pokeapi.co/api/v2/pokemon-species/289/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 290,
    name: 'nincada',
    species: Species(
        name: 'nincada', url: 'https://pokeapi.co/api/v2/pokemon-species/290/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 291,
    name: 'ninjask',
    species: Species(
        name: 'ninjask', url: 'https://pokeapi.co/api/v2/pokemon-species/291/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 292,
    name: 'shedinja',
    species: Species(
        name: 'shedinja',
        url: 'https://pokeapi.co/api/v2/pokemon-species/292/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 293,
    name: 'whismur',
    species: Species(
        name: 'whismur', url: 'https://pokeapi.co/api/v2/pokemon-species/293/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 294,
    name: 'loudred',
    species: Species(
        name: 'loudred', url: 'https://pokeapi.co/api/v2/pokemon-species/294/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 295,
    name: 'exploud',
    species: Species(
        name: 'exploud', url: 'https://pokeapi.co/api/v2/pokemon-species/295/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 296,
    name: 'makuhita',
    species: Species(
        name: 'makuhita',
        url: 'https://pokeapi.co/api/v2/pokemon-species/296/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 297,
    name: 'hariyama',
    species: Species(
        name: 'hariyama',
        url: 'https://pokeapi.co/api/v2/pokemon-species/297/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 298,
    name: 'azurill',
    species: Species(
        name: 'azurill', url: 'https://pokeapi.co/api/v2/pokemon-species/298/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 299,
    name: 'nosepass',
    species: Species(
        name: 'nosepass',
        url: 'https://pokeapi.co/api/v2/pokemon-species/299/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 300,
    name: 'skitty',
    species: Species(
        name: 'skitty', url: 'https://pokeapi.co/api/v2/pokemon-species/300/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 301,
    name: 'delcatty',
    species: Species(
        name: 'delcatty',
        url: 'https://pokeapi.co/api/v2/pokemon-species/301/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 302,
    name: 'sableye',
    species: Species(
        name: 'sableye', url: 'https://pokeapi.co/api/v2/pokemon-species/302/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 303,
    name: 'mawile',
    species: Species(
        name: 'mawile', url: 'https://pokeapi.co/api/v2/pokemon-species/303/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 304,
    name: 'aron',
    species: Species(
        name: 'aron', url: 'https://pokeapi.co/api/v2/pokemon-species/304/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 305,
    name: 'lairon',
    species: Species(
        name: 'lairon', url: 'https://pokeapi.co/api/v2/pokemon-species/305/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 306,
    name: 'aggron',
    species: Species(
        name: 'aggron', url: 'https://pokeapi.co/api/v2/pokemon-species/306/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 307,
    name: 'meditite',
    species: Species(
        name: 'meditite',
        url: 'https://pokeapi.co/api/v2/pokemon-species/307/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 308,
    name: 'medicham',
    species: Species(
        name: 'medicham',
        url: 'https://pokeapi.co/api/v2/pokemon-species/308/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 309,
    name: 'electrike',
    species: Species(
        name: 'electrike',
        url: 'https://pokeapi.co/api/v2/pokemon-species/309/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 310,
    name: 'manectric',
    species: Species(
        name: 'manectric',
        url: 'https://pokeapi.co/api/v2/pokemon-species/310/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 311,
    name: 'plusle',
    species: Species(
        name: 'plusle', url: 'https://pokeapi.co/api/v2/pokemon-species/311/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 312,
    name: 'minun',
    species: Species(
        name: 'minun', url: 'https://pokeapi.co/api/v2/pokemon-species/312/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 313,
    name: 'volbeat',
    species: Species(
        name: 'volbeat', url: 'https://pokeapi.co/api/v2/pokemon-species/313/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 314,
    name: 'illumise',
    species: Species(
        name: 'illumise',
        url: 'https://pokeapi.co/api/v2/pokemon-species/314/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 315,
    name: 'roselia',
    species: Species(
        name: 'roselia', url: 'https://pokeapi.co/api/v2/pokemon-species/315/'),
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
    id: 316,
    name: 'gulpin',
    species: Species(
        name: 'gulpin', url: 'https://pokeapi.co/api/v2/pokemon-species/316/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 317,
    name: 'swalot',
    species: Species(
        name: 'swalot', url: 'https://pokeapi.co/api/v2/pokemon-species/317/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 318,
    name: 'carvanha',
    species: Species(
        name: 'carvanha',
        url: 'https://pokeapi.co/api/v2/pokemon-species/318/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 319,
    name: 'sharpedo',
    species: Species(
        name: 'sharpedo',
        url: 'https://pokeapi.co/api/v2/pokemon-species/319/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 320,
    name: 'wailmer',
    species: Species(
        name: 'wailmer', url: 'https://pokeapi.co/api/v2/pokemon-species/320/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 321,
    name: 'wailord',
    species: Species(
        name: 'wailord', url: 'https://pokeapi.co/api/v2/pokemon-species/321/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 322,
    name: 'numel',
    species: Species(
        name: 'numel', url: 'https://pokeapi.co/api/v2/pokemon-species/322/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 323,
    name: 'camerupt',
    species: Species(
        name: 'camerupt',
        url: 'https://pokeapi.co/api/v2/pokemon-species/323/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 324,
    name: 'torkoal',
    species: Species(
        name: 'torkoal', url: 'https://pokeapi.co/api/v2/pokemon-species/324/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 325,
    name: 'spoink',
    species: Species(
        name: 'spoink', url: 'https://pokeapi.co/api/v2/pokemon-species/325/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 326,
    name: 'grumpig',
    species: Species(
        name: 'grumpig', url: 'https://pokeapi.co/api/v2/pokemon-species/326/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 327,
    name: 'spinda',
    species: Species(
        name: 'spinda', url: 'https://pokeapi.co/api/v2/pokemon-species/327/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 328,
    name: 'trapinch',
    species: Species(
        name: 'trapinch',
        url: 'https://pokeapi.co/api/v2/pokemon-species/328/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 329,
    name: 'vibrava',
    species: Species(
        name: 'vibrava', url: 'https://pokeapi.co/api/v2/pokemon-species/329/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 330,
    name: 'flygon',
    species: Species(
        name: 'flygon', url: 'https://pokeapi.co/api/v2/pokemon-species/330/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 331,
    name: 'cacnea',
    species: Species(
        name: 'cacnea', url: 'https://pokeapi.co/api/v2/pokemon-species/331/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 332,
    name: 'cacturne',
    species: Species(
        name: 'cacturne',
        url: 'https://pokeapi.co/api/v2/pokemon-species/332/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 333,
    name: 'swablu',
    species: Species(
        name: 'swablu', url: 'https://pokeapi.co/api/v2/pokemon-species/333/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 334,
    name: 'altaria',
    species: Species(
        name: 'altaria', url: 'https://pokeapi.co/api/v2/pokemon-species/334/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 335,
    name: 'zangoose',
    species: Species(
        name: 'zangoose',
        url: 'https://pokeapi.co/api/v2/pokemon-species/335/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 336,
    name: 'seviper',
    species: Species(
        name: 'seviper', url: 'https://pokeapi.co/api/v2/pokemon-species/336/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 337,
    name: 'lunatone',
    species: Species(
        name: 'lunatone',
        url: 'https://pokeapi.co/api/v2/pokemon-species/337/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 338,
    name: 'solrock',
    species: Species(
        name: 'solrock', url: 'https://pokeapi.co/api/v2/pokemon-species/338/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 339,
    name: 'barboach',
    species: Species(
        name: 'barboach',
        url: 'https://pokeapi.co/api/v2/pokemon-species/339/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 340,
    name: 'whiscash',
    species: Species(
        name: 'whiscash',
        url: 'https://pokeapi.co/api/v2/pokemon-species/340/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 341,
    name: 'corphish',
    species: Species(
        name: 'corphish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/341/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 342,
    name: 'crawdaunt',
    species: Species(
        name: 'crawdaunt',
        url: 'https://pokeapi.co/api/v2/pokemon-species/342/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 343,
    name: 'baltoy',
    species: Species(
        name: 'baltoy', url: 'https://pokeapi.co/api/v2/pokemon-species/343/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 344,
    name: 'claydol',
    species: Species(
        name: 'claydol', url: 'https://pokeapi.co/api/v2/pokemon-species/344/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 345,
    name: 'lileep',
    species: Species(
        name: 'lileep', url: 'https://pokeapi.co/api/v2/pokemon-species/345/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 346,
    name: 'cradily',
    species: Species(
        name: 'cradily', url: 'https://pokeapi.co/api/v2/pokemon-species/346/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 347,
    name: 'anorith',
    species: Species(
        name: 'anorith', url: 'https://pokeapi.co/api/v2/pokemon-species/347/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 348,
    name: 'armaldo',
    species: Species(
        name: 'armaldo', url: 'https://pokeapi.co/api/v2/pokemon-species/348/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 349,
    name: 'feebas',
    species: Species(
        name: 'feebas', url: 'https://pokeapi.co/api/v2/pokemon-species/349/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 350,
    name: 'milotic',
    species: Species(
        name: 'milotic', url: 'https://pokeapi.co/api/v2/pokemon-species/350/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 351,
    name: 'castform',
    species: Species(
        name: 'castform',
        url: 'https://pokeapi.co/api/v2/pokemon-species/351/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 352,
    name: 'kecleon',
    species: Species(
        name: 'kecleon', url: 'https://pokeapi.co/api/v2/pokemon-species/352/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 353,
    name: 'shuppet',
    species: Species(
        name: 'shuppet', url: 'https://pokeapi.co/api/v2/pokemon-species/353/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 354,
    name: 'banette',
    species: Species(
        name: 'banette', url: 'https://pokeapi.co/api/v2/pokemon-species/354/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 355,
    name: 'duskull',
    species: Species(
        name: 'duskull', url: 'https://pokeapi.co/api/v2/pokemon-species/355/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 356,
    name: 'dusclops',
    species: Species(
        name: 'dusclops',
        url: 'https://pokeapi.co/api/v2/pokemon-species/356/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 357,
    name: 'tropius',
    species: Species(
        name: 'tropius', url: 'https://pokeapi.co/api/v2/pokemon-species/357/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 358,
    name: 'chimecho',
    species: Species(
        name: 'chimecho',
        url: 'https://pokeapi.co/api/v2/pokemon-species/358/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 359,
    name: 'absol',
    species: Species(
        name: 'absol', url: 'https://pokeapi.co/api/v2/pokemon-species/359/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 360,
    name: 'wynaut',
    species: Species(
        name: 'wynaut', url: 'https://pokeapi.co/api/v2/pokemon-species/360/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 361,
    name: 'snorunt',
    species: Species(
        name: 'snorunt', url: 'https://pokeapi.co/api/v2/pokemon-species/361/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 362,
    name: 'glalie',
    species: Species(
        name: 'glalie', url: 'https://pokeapi.co/api/v2/pokemon-species/362/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 363,
    name: 'spheal',
    species: Species(
        name: 'spheal', url: 'https://pokeapi.co/api/v2/pokemon-species/363/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 364,
    name: 'sealeo',
    species: Species(
        name: 'sealeo', url: 'https://pokeapi.co/api/v2/pokemon-species/364/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 365,
    name: 'walrein',
    species: Species(
        name: 'walrein', url: 'https://pokeapi.co/api/v2/pokemon-species/365/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 366,
    name: 'clamperl',
    species: Species(
        name: 'clamperl',
        url: 'https://pokeapi.co/api/v2/pokemon-species/366/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 367,
    name: 'huntail',
    species: Species(
        name: 'huntail', url: 'https://pokeapi.co/api/v2/pokemon-species/367/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 368,
    name: 'gorebyss',
    species: Species(
        name: 'gorebyss',
        url: 'https://pokeapi.co/api/v2/pokemon-species/368/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 369,
    name: 'relicanth',
    species: Species(
        name: 'relicanth',
        url: 'https://pokeapi.co/api/v2/pokemon-species/369/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 370,
    name: 'luvdisc',
    species: Species(
        name: 'luvdisc', url: 'https://pokeapi.co/api/v2/pokemon-species/370/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 371,
    name: 'bagon',
    species: Species(
        name: 'bagon', url: 'https://pokeapi.co/api/v2/pokemon-species/371/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 372,
    name: 'shelgon',
    species: Species(
        name: 'shelgon', url: 'https://pokeapi.co/api/v2/pokemon-species/372/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 373,
    name: 'salamence',
    species: Species(
        name: 'salamence',
        url: 'https://pokeapi.co/api/v2/pokemon-species/373/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 374,
    name: 'beldum',
    species: Species(
        name: 'beldum', url: 'https://pokeapi.co/api/v2/pokemon-species/374/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 375,
    name: 'metang',
    species: Species(
        name: 'metang', url: 'https://pokeapi.co/api/v2/pokemon-species/375/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 376,
    name: 'metagross',
    species: Species(
        name: 'metagross',
        url: 'https://pokeapi.co/api/v2/pokemon-species/376/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 377,
    name: 'regirock',
    species: Species(
        name: 'regirock',
        url: 'https://pokeapi.co/api/v2/pokemon-species/377/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 378,
    name: 'regice',
    species: Species(
        name: 'regice', url: 'https://pokeapi.co/api/v2/pokemon-species/378/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 379,
    name: 'registeel',
    species: Species(
        name: 'registeel',
        url: 'https://pokeapi.co/api/v2/pokemon-species/379/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 380,
    name: 'latias',
    species: Species(
        name: 'latias', url: 'https://pokeapi.co/api/v2/pokemon-species/380/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 381,
    name: 'latios',
    species: Species(
        name: 'latios', url: 'https://pokeapi.co/api/v2/pokemon-species/381/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 382,
    name: 'kyogre',
    species: Species(
        name: 'kyogre', url: 'https://pokeapi.co/api/v2/pokemon-species/382/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 383,
    name: 'groudon',
    species: Species(
        name: 'groudon', url: 'https://pokeapi.co/api/v2/pokemon-species/383/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 384,
    name: 'rayquaza',
    species: Species(
        name: 'rayquaza',
        url: 'https://pokeapi.co/api/v2/pokemon-species/384/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 385,
    name: 'jirachi',
    species: Species(
        name: 'jirachi', url: 'https://pokeapi.co/api/v2/pokemon-species/385/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 386,
    name: 'deoxys-normal',
    species: Species(
        name: 'deoxys', url: 'https://pokeapi.co/api/v2/pokemon-species/386/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 387,
    name: 'turtwig',
    species: Species(
        name: 'turtwig', url: 'https://pokeapi.co/api/v2/pokemon-species/387/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 388,
    name: 'grotle',
    species: Species(
        name: 'grotle', url: 'https://pokeapi.co/api/v2/pokemon-species/388/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 389,
    name: 'torterra',
    species: Species(
        name: 'torterra',
        url: 'https://pokeapi.co/api/v2/pokemon-species/389/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 390,
    name: 'chimchar',
    species: Species(
        name: 'chimchar',
        url: 'https://pokeapi.co/api/v2/pokemon-species/390/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 391,
    name: 'monferno',
    species: Species(
        name: 'monferno',
        url: 'https://pokeapi.co/api/v2/pokemon-species/391/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 392,
    name: 'infernape',
    species: Species(
        name: 'infernape',
        url: 'https://pokeapi.co/api/v2/pokemon-species/392/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 393,
    name: 'piplup',
    species: Species(
        name: 'piplup', url: 'https://pokeapi.co/api/v2/pokemon-species/393/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 394,
    name: 'prinplup',
    species: Species(
        name: 'prinplup',
        url: 'https://pokeapi.co/api/v2/pokemon-species/394/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 395,
    name: 'empoleon',
    species: Species(
        name: 'empoleon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/395/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 396,
    name: 'starly',
    species: Species(
        name: 'starly', url: 'https://pokeapi.co/api/v2/pokemon-species/396/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 397,
    name: 'staravia',
    species: Species(
        name: 'staravia',
        url: 'https://pokeapi.co/api/v2/pokemon-species/397/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 398,
    name: 'staraptor',
    species: Species(
        name: 'staraptor',
        url: 'https://pokeapi.co/api/v2/pokemon-species/398/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 399,
    name: 'bidoof',
    species: Species(
        name: 'bidoof', url: 'https://pokeapi.co/api/v2/pokemon-species/399/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 400,
    name: 'bibarel',
    species: Species(
        name: 'bibarel', url: 'https://pokeapi.co/api/v2/pokemon-species/400/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 401,
    name: 'kricketot',
    species: Species(
        name: 'kricketot',
        url: 'https://pokeapi.co/api/v2/pokemon-species/401/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 402,
    name: 'kricketune',
    species: Species(
        name: 'kricketune',
        url: 'https://pokeapi.co/api/v2/pokemon-species/402/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 403,
    name: 'shinx',
    species: Species(
        name: 'shinx', url: 'https://pokeapi.co/api/v2/pokemon-species/403/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 404,
    name: 'luxio',
    species: Species(
        name: 'luxio', url: 'https://pokeapi.co/api/v2/pokemon-species/404/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 405,
    name: 'luxray',
    species: Species(
        name: 'luxray', url: 'https://pokeapi.co/api/v2/pokemon-species/405/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 406,
    name: 'budew',
    species: Species(
        name: 'budew', url: 'https://pokeapi.co/api/v2/pokemon-species/406/'),
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
    id: 407,
    name: 'roserade',
    species: Species(
        name: 'roserade',
        url: 'https://pokeapi.co/api/v2/pokemon-species/407/'),
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
    id: 408,
    name: 'cranidos',
    species: Species(
        name: 'cranidos',
        url: 'https://pokeapi.co/api/v2/pokemon-species/408/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 409,
    name: 'rampardos',
    species: Species(
        name: 'rampardos',
        url: 'https://pokeapi.co/api/v2/pokemon-species/409/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 410,
    name: 'shieldon',
    species: Species(
        name: 'shieldon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/410/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 411,
    name: 'bastiodon',
    species: Species(
        name: 'bastiodon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/411/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 412,
    name: 'burmy',
    species: Species(
        name: 'burmy', url: 'https://pokeapi.co/api/v2/pokemon-species/412/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 413,
    name: 'wormadam-plant',
    species: Species(
        name: 'wormadam',
        url: 'https://pokeapi.co/api/v2/pokemon-species/413/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 414,
    name: 'mothim',
    species: Species(
        name: 'mothim', url: 'https://pokeapi.co/api/v2/pokemon-species/414/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 415,
    name: 'combee',
    species: Species(
        name: 'combee', url: 'https://pokeapi.co/api/v2/pokemon-species/415/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 416,
    name: 'vespiquen',
    species: Species(
        name: 'vespiquen',
        url: 'https://pokeapi.co/api/v2/pokemon-species/416/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 417,
    name: 'pachirisu',
    species: Species(
        name: 'pachirisu',
        url: 'https://pokeapi.co/api/v2/pokemon-species/417/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 418,
    name: 'buizel',
    species: Species(
        name: 'buizel', url: 'https://pokeapi.co/api/v2/pokemon-species/418/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 419,
    name: 'floatzel',
    species: Species(
        name: 'floatzel',
        url: 'https://pokeapi.co/api/v2/pokemon-species/419/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 420,
    name: 'cherubi',
    species: Species(
        name: 'cherubi', url: 'https://pokeapi.co/api/v2/pokemon-species/420/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 421,
    name: 'cherrim',
    species: Species(
        name: 'cherrim', url: 'https://pokeapi.co/api/v2/pokemon-species/421/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 422,
    name: 'shellos',
    species: Species(
        name: 'shellos', url: 'https://pokeapi.co/api/v2/pokemon-species/422/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 423,
    name: 'gastrodon',
    species: Species(
        name: 'gastrodon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/423/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 424,
    name: 'ambipom',
    species: Species(
        name: 'ambipom', url: 'https://pokeapi.co/api/v2/pokemon-species/424/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 425,
    name: 'drifloon',
    species: Species(
        name: 'drifloon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/425/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 426,
    name: 'drifblim',
    species: Species(
        name: 'drifblim',
        url: 'https://pokeapi.co/api/v2/pokemon-species/426/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 427,
    name: 'buneary',
    species: Species(
        name: 'buneary', url: 'https://pokeapi.co/api/v2/pokemon-species/427/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 428,
    name: 'lopunny',
    species: Species(
        name: 'lopunny', url: 'https://pokeapi.co/api/v2/pokemon-species/428/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 429,
    name: 'mismagius',
    species: Species(
        name: 'mismagius',
        url: 'https://pokeapi.co/api/v2/pokemon-species/429/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 430,
    name: 'honchkrow',
    species: Species(
        name: 'honchkrow',
        url: 'https://pokeapi.co/api/v2/pokemon-species/430/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 431,
    name: 'glameow',
    species: Species(
        name: 'glameow', url: 'https://pokeapi.co/api/v2/pokemon-species/431/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 432,
    name: 'purugly',
    species: Species(
        name: 'purugly', url: 'https://pokeapi.co/api/v2/pokemon-species/432/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 433,
    name: 'chingling',
    species: Species(
        name: 'chingling',
        url: 'https://pokeapi.co/api/v2/pokemon-species/433/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 434,
    name: 'stunky',
    species: Species(
        name: 'stunky', url: 'https://pokeapi.co/api/v2/pokemon-species/434/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 435,
    name: 'skuntank',
    species: Species(
        name: 'skuntank',
        url: 'https://pokeapi.co/api/v2/pokemon-species/435/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 436,
    name: 'bronzor',
    species: Species(
        name: 'bronzor', url: 'https://pokeapi.co/api/v2/pokemon-species/436/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 437,
    name: 'bronzong',
    species: Species(
        name: 'bronzong',
        url: 'https://pokeapi.co/api/v2/pokemon-species/437/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 438,
    name: 'bonsly',
    species: Species(
        name: 'bonsly', url: 'https://pokeapi.co/api/v2/pokemon-species/438/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 439,
    name: 'mime-jr',
    species: Species(
        name: 'mime-jr', url: 'https://pokeapi.co/api/v2/pokemon-species/439/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 440,
    name: 'happiny',
    species: Species(
        name: 'happiny', url: 'https://pokeapi.co/api/v2/pokemon-species/440/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 441,
    name: 'chatot',
    species: Species(
        name: 'chatot', url: 'https://pokeapi.co/api/v2/pokemon-species/441/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 442,
    name: 'spiritomb',
    species: Species(
        name: 'spiritomb',
        url: 'https://pokeapi.co/api/v2/pokemon-species/442/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 443,
    name: 'gible',
    species: Species(
        name: 'gible', url: 'https://pokeapi.co/api/v2/pokemon-species/443/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 444,
    name: 'gabite',
    species: Species(
        name: 'gabite', url: 'https://pokeapi.co/api/v2/pokemon-species/444/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 445,
    name: 'garchomp',
    species: Species(
        name: 'garchomp',
        url: 'https://pokeapi.co/api/v2/pokemon-species/445/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 446,
    name: 'munchlax',
    species: Species(
        name: 'munchlax',
        url: 'https://pokeapi.co/api/v2/pokemon-species/446/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 447,
    name: 'riolu',
    species: Species(
        name: 'riolu', url: 'https://pokeapi.co/api/v2/pokemon-species/447/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 448,
    name: 'lucario',
    species: Species(
        name: 'lucario', url: 'https://pokeapi.co/api/v2/pokemon-species/448/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 449,
    name: 'hippopotas',
    species: Species(
        name: 'hippopotas',
        url: 'https://pokeapi.co/api/v2/pokemon-species/449/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 450,
    name: 'hippowdon',
    species: Species(
        name: 'hippowdon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/450/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 451,
    name: 'skorupi',
    species: Species(
        name: 'skorupi', url: 'https://pokeapi.co/api/v2/pokemon-species/451/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 452,
    name: 'drapion',
    species: Species(
        name: 'drapion', url: 'https://pokeapi.co/api/v2/pokemon-species/452/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 453,
    name: 'croagunk',
    species: Species(
        name: 'croagunk',
        url: 'https://pokeapi.co/api/v2/pokemon-species/453/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 454,
    name: 'toxicroak',
    species: Species(
        name: 'toxicroak',
        url: 'https://pokeapi.co/api/v2/pokemon-species/454/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 455,
    name: 'carnivine',
    species: Species(
        name: 'carnivine',
        url: 'https://pokeapi.co/api/v2/pokemon-species/455/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 456,
    name: 'finneon',
    species: Species(
        name: 'finneon', url: 'https://pokeapi.co/api/v2/pokemon-species/456/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 457,
    name: 'lumineon',
    species: Species(
        name: 'lumineon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/457/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 458,
    name: 'mantyke',
    species: Species(
        name: 'mantyke', url: 'https://pokeapi.co/api/v2/pokemon-species/458/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 459,
    name: 'snover',
    species: Species(
        name: 'snover', url: 'https://pokeapi.co/api/v2/pokemon-species/459/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 460,
    name: 'abomasnow',
    species: Species(
        name: 'abomasnow',
        url: 'https://pokeapi.co/api/v2/pokemon-species/460/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 461,
    name: 'weavile',
    species: Species(
        name: 'weavile', url: 'https://pokeapi.co/api/v2/pokemon-species/461/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 462,
    name: 'magnezone',
    species: Species(
        name: 'magnezone',
        url: 'https://pokeapi.co/api/v2/pokemon-species/462/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 463,
    name: 'lickilicky',
    species: Species(
        name: 'lickilicky',
        url: 'https://pokeapi.co/api/v2/pokemon-species/463/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 464,
    name: 'rhyperior',
    species: Species(
        name: 'rhyperior',
        url: 'https://pokeapi.co/api/v2/pokemon-species/464/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 465,
    name: 'tangrowth',
    species: Species(
        name: 'tangrowth',
        url: 'https://pokeapi.co/api/v2/pokemon-species/465/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 466,
    name: 'electivire',
    species: Species(
        name: 'electivire',
        url: 'https://pokeapi.co/api/v2/pokemon-species/466/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 467,
    name: 'magmortar',
    species: Species(
        name: 'magmortar',
        url: 'https://pokeapi.co/api/v2/pokemon-species/467/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 468,
    name: 'togekiss',
    species: Species(
        name: 'togekiss',
        url: 'https://pokeapi.co/api/v2/pokemon-species/468/'),
    types: [
      Type(
        slot: 1,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 469,
    name: 'yanmega',
    species: Species(
        name: 'yanmega', url: 'https://pokeapi.co/api/v2/pokemon-species/469/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 470,
    name: 'leafeon',
    species: Species(
        name: 'leafeon', url: 'https://pokeapi.co/api/v2/pokemon-species/470/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 471,
    name: 'glaceon',
    species: Species(
        name: 'glaceon', url: 'https://pokeapi.co/api/v2/pokemon-species/471/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 472,
    name: 'gliscor',
    species: Species(
        name: 'gliscor', url: 'https://pokeapi.co/api/v2/pokemon-species/472/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 473,
    name: 'mamoswine',
    species: Species(
        name: 'mamoswine',
        url: 'https://pokeapi.co/api/v2/pokemon-species/473/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 474,
    name: 'porygon-z',
    species: Species(
        name: 'porygon-z',
        url: 'https://pokeapi.co/api/v2/pokemon-species/474/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 475,
    name: 'gallade',
    species: Species(
        name: 'gallade', url: 'https://pokeapi.co/api/v2/pokemon-species/475/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 476,
    name: 'probopass',
    species: Species(
        name: 'probopass',
        url: 'https://pokeapi.co/api/v2/pokemon-species/476/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 477,
    name: 'dusknoir',
    species: Species(
        name: 'dusknoir',
        url: 'https://pokeapi.co/api/v2/pokemon-species/477/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 478,
    name: 'froslass',
    species: Species(
        name: 'froslass',
        url: 'https://pokeapi.co/api/v2/pokemon-species/478/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 479,
    name: 'rotom',
    species: Species(
        name: 'rotom', url: 'https://pokeapi.co/api/v2/pokemon-species/479/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 480,
    name: 'uxie',
    species: Species(
        name: 'uxie', url: 'https://pokeapi.co/api/v2/pokemon-species/480/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 481,
    name: 'mesprit',
    species: Species(
        name: 'mesprit', url: 'https://pokeapi.co/api/v2/pokemon-species/481/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 482,
    name: 'azelf',
    species: Species(
        name: 'azelf', url: 'https://pokeapi.co/api/v2/pokemon-species/482/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 483,
    name: 'dialga',
    species: Species(
        name: 'dialga', url: 'https://pokeapi.co/api/v2/pokemon-species/483/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 484,
    name: 'palkia',
    species: Species(
        name: 'palkia', url: 'https://pokeapi.co/api/v2/pokemon-species/484/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 485,
    name: 'heatran',
    species: Species(
        name: 'heatran', url: 'https://pokeapi.co/api/v2/pokemon-species/485/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 486,
    name: 'regigigas',
    species: Species(
        name: 'regigigas',
        url: 'https://pokeapi.co/api/v2/pokemon-species/486/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 487,
    name: 'giratina-altered',
    species: Species(
        name: 'giratina',
        url: 'https://pokeapi.co/api/v2/pokemon-species/487/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 488,
    name: 'cresselia',
    species: Species(
        name: 'cresselia',
        url: 'https://pokeapi.co/api/v2/pokemon-species/488/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 489,
    name: 'phione',
    species: Species(
        name: 'phione', url: 'https://pokeapi.co/api/v2/pokemon-species/489/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 490,
    name: 'manaphy',
    species: Species(
        name: 'manaphy', url: 'https://pokeapi.co/api/v2/pokemon-species/490/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 491,
    name: 'darkrai',
    species: Species(
        name: 'darkrai', url: 'https://pokeapi.co/api/v2/pokemon-species/491/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 492,
    name: 'shaymin-land',
    species: Species(
        name: 'shaymin', url: 'https://pokeapi.co/api/v2/pokemon-species/492/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 493,
    name: 'arceus',
    species: Species(
        name: 'arceus', url: 'https://pokeapi.co/api/v2/pokemon-species/493/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 494,
    name: 'victini',
    species: Species(
        name: 'victini', url: 'https://pokeapi.co/api/v2/pokemon-species/494/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 495,
    name: 'snivy',
    species: Species(
        name: 'snivy', url: 'https://pokeapi.co/api/v2/pokemon-species/495/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 496,
    name: 'servine',
    species: Species(
        name: 'servine', url: 'https://pokeapi.co/api/v2/pokemon-species/496/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 497,
    name: 'serperior',
    species: Species(
        name: 'serperior',
        url: 'https://pokeapi.co/api/v2/pokemon-species/497/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 498,
    name: 'tepig',
    species: Species(
        name: 'tepig', url: 'https://pokeapi.co/api/v2/pokemon-species/498/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 499,
    name: 'pignite',
    species: Species(
        name: 'pignite', url: 'https://pokeapi.co/api/v2/pokemon-species/499/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 500,
    name: 'emboar',
    species: Species(
        name: 'emboar', url: 'https://pokeapi.co/api/v2/pokemon-species/500/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 501,
    name: 'oshawott',
    species: Species(
        name: 'oshawott',
        url: 'https://pokeapi.co/api/v2/pokemon-species/501/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 502,
    name: 'dewott',
    species: Species(
        name: 'dewott', url: 'https://pokeapi.co/api/v2/pokemon-species/502/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 503,
    name: 'samurott',
    species: Species(
        name: 'samurott',
        url: 'https://pokeapi.co/api/v2/pokemon-species/503/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 504,
    name: 'patrat',
    species: Species(
        name: 'patrat', url: 'https://pokeapi.co/api/v2/pokemon-species/504/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 505,
    name: 'watchog',
    species: Species(
        name: 'watchog', url: 'https://pokeapi.co/api/v2/pokemon-species/505/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 506,
    name: 'lillipup',
    species: Species(
        name: 'lillipup',
        url: 'https://pokeapi.co/api/v2/pokemon-species/506/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 507,
    name: 'herdier',
    species: Species(
        name: 'herdier', url: 'https://pokeapi.co/api/v2/pokemon-species/507/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 508,
    name: 'stoutland',
    species: Species(
        name: 'stoutland',
        url: 'https://pokeapi.co/api/v2/pokemon-species/508/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 509,
    name: 'purrloin',
    species: Species(
        name: 'purrloin',
        url: 'https://pokeapi.co/api/v2/pokemon-species/509/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 510,
    name: 'liepard',
    species: Species(
        name: 'liepard', url: 'https://pokeapi.co/api/v2/pokemon-species/510/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 511,
    name: 'pansage',
    species: Species(
        name: 'pansage', url: 'https://pokeapi.co/api/v2/pokemon-species/511/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 512,
    name: 'simisage',
    species: Species(
        name: 'simisage',
        url: 'https://pokeapi.co/api/v2/pokemon-species/512/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 513,
    name: 'pansear',
    species: Species(
        name: 'pansear', url: 'https://pokeapi.co/api/v2/pokemon-species/513/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 514,
    name: 'simisear',
    species: Species(
        name: 'simisear',
        url: 'https://pokeapi.co/api/v2/pokemon-species/514/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 515,
    name: 'panpour',
    species: Species(
        name: 'panpour', url: 'https://pokeapi.co/api/v2/pokemon-species/515/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 516,
    name: 'simipour',
    species: Species(
        name: 'simipour',
        url: 'https://pokeapi.co/api/v2/pokemon-species/516/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 517,
    name: 'munna',
    species: Species(
        name: 'munna', url: 'https://pokeapi.co/api/v2/pokemon-species/517/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 518,
    name: 'musharna',
    species: Species(
        name: 'musharna',
        url: 'https://pokeapi.co/api/v2/pokemon-species/518/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 519,
    name: 'pidove',
    species: Species(
        name: 'pidove', url: 'https://pokeapi.co/api/v2/pokemon-species/519/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 520,
    name: 'tranquill',
    species: Species(
        name: 'tranquill',
        url: 'https://pokeapi.co/api/v2/pokemon-species/520/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 521,
    name: 'unfezant',
    species: Species(
        name: 'unfezant',
        url: 'https://pokeapi.co/api/v2/pokemon-species/521/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 522,
    name: 'blitzle',
    species: Species(
        name: 'blitzle', url: 'https://pokeapi.co/api/v2/pokemon-species/522/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 523,
    name: 'zebstrika',
    species: Species(
        name: 'zebstrika',
        url: 'https://pokeapi.co/api/v2/pokemon-species/523/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 524,
    name: 'roggenrola',
    species: Species(
        name: 'roggenrola',
        url: 'https://pokeapi.co/api/v2/pokemon-species/524/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 525,
    name: 'boldore',
    species: Species(
        name: 'boldore', url: 'https://pokeapi.co/api/v2/pokemon-species/525/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 526,
    name: 'gigalith',
    species: Species(
        name: 'gigalith',
        url: 'https://pokeapi.co/api/v2/pokemon-species/526/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 527,
    name: 'woobat',
    species: Species(
        name: 'woobat', url: 'https://pokeapi.co/api/v2/pokemon-species/527/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 528,
    name: 'swoobat',
    species: Species(
        name: 'swoobat', url: 'https://pokeapi.co/api/v2/pokemon-species/528/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 529,
    name: 'drilbur',
    species: Species(
        name: 'drilbur', url: 'https://pokeapi.co/api/v2/pokemon-species/529/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 530,
    name: 'excadrill',
    species: Species(
        name: 'excadrill',
        url: 'https://pokeapi.co/api/v2/pokemon-species/530/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 531,
    name: 'audino',
    species: Species(
        name: 'audino', url: 'https://pokeapi.co/api/v2/pokemon-species/531/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 532,
    name: 'timburr',
    species: Species(
        name: 'timburr', url: 'https://pokeapi.co/api/v2/pokemon-species/532/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 533,
    name: 'gurdurr',
    species: Species(
        name: 'gurdurr', url: 'https://pokeapi.co/api/v2/pokemon-species/533/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 534,
    name: 'conkeldurr',
    species: Species(
        name: 'conkeldurr',
        url: 'https://pokeapi.co/api/v2/pokemon-species/534/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 535,
    name: 'tympole',
    species: Species(
        name: 'tympole', url: 'https://pokeapi.co/api/v2/pokemon-species/535/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 536,
    name: 'palpitoad',
    species: Species(
        name: 'palpitoad',
        url: 'https://pokeapi.co/api/v2/pokemon-species/536/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 537,
    name: 'seismitoad',
    species: Species(
        name: 'seismitoad',
        url: 'https://pokeapi.co/api/v2/pokemon-species/537/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
    ],
  ),
  Pokemon(
    id: 538,
    name: 'throh',
    species: Species(
        name: 'throh', url: 'https://pokeapi.co/api/v2/pokemon-species/538/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 539,
    name: 'sawk',
    species: Species(
        name: 'sawk', url: 'https://pokeapi.co/api/v2/pokemon-species/539/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 540,
    name: 'sewaddle',
    species: Species(
        name: 'sewaddle',
        url: 'https://pokeapi.co/api/v2/pokemon-species/540/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 541,
    name: 'swadloon',
    species: Species(
        name: 'swadloon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/541/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 542,
    name: 'leavanny',
    species: Species(
        name: 'leavanny',
        url: 'https://pokeapi.co/api/v2/pokemon-species/542/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 543,
    name: 'venipede',
    species: Species(
        name: 'venipede',
        url: 'https://pokeapi.co/api/v2/pokemon-species/543/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 544,
    name: 'whirlipede',
    species: Species(
        name: 'whirlipede',
        url: 'https://pokeapi.co/api/v2/pokemon-species/544/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 545,
    name: 'scolipede',
    species: Species(
        name: 'scolipede',
        url: 'https://pokeapi.co/api/v2/pokemon-species/545/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 546,
    name: 'cottonee',
    species: Species(
        name: 'cottonee',
        url: 'https://pokeapi.co/api/v2/pokemon-species/546/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 547,
    name: 'whimsicott',
    species: Species(
        name: 'whimsicott',
        url: 'https://pokeapi.co/api/v2/pokemon-species/547/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'fairy',
        url: 'https://pokeapi.co/api/v2/type/18/',
      ),
    ],
  ),
  Pokemon(
    id: 548,
    name: 'petilil',
    species: Species(
        name: 'petilil', url: 'https://pokeapi.co/api/v2/pokemon-species/548/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 549,
    name: 'lilligant',
    species: Species(
        name: 'lilligant',
        url: 'https://pokeapi.co/api/v2/pokemon-species/549/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 550,
    name: 'basculin-red-striped',
    species: Species(
        name: 'basculin',
        url: 'https://pokeapi.co/api/v2/pokemon-species/550/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 551,
    name: 'sandile',
    species: Species(
        name: 'sandile', url: 'https://pokeapi.co/api/v2/pokemon-species/551/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 552,
    name: 'krokorok',
    species: Species(
        name: 'krokorok',
        url: 'https://pokeapi.co/api/v2/pokemon-species/552/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 553,
    name: 'krookodile',
    species: Species(
        name: 'krookodile',
        url: 'https://pokeapi.co/api/v2/pokemon-species/553/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 554,
    name: 'darumaka',
    species: Species(
        name: 'darumaka',
        url: 'https://pokeapi.co/api/v2/pokemon-species/554/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 555,
    name: 'darmanitan-standard',
    species: Species(
        name: 'darmanitan',
        url: 'https://pokeapi.co/api/v2/pokemon-species/555/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 556,
    name: 'maractus',
    species: Species(
        name: 'maractus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/556/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 557,
    name: 'dwebble',
    species: Species(
        name: 'dwebble', url: 'https://pokeapi.co/api/v2/pokemon-species/557/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 558,
    name: 'crustle',
    species: Species(
        name: 'crustle', url: 'https://pokeapi.co/api/v2/pokemon-species/558/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 559,
    name: 'scraggy',
    species: Species(
        name: 'scraggy', url: 'https://pokeapi.co/api/v2/pokemon-species/559/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 560,
    name: 'scrafty',
    species: Species(
        name: 'scrafty', url: 'https://pokeapi.co/api/v2/pokemon-species/560/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 561,
    name: 'sigilyph',
    species: Species(
        name: 'sigilyph',
        url: 'https://pokeapi.co/api/v2/pokemon-species/561/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 562,
    name: 'yamask',
    species: Species(
        name: 'yamask', url: 'https://pokeapi.co/api/v2/pokemon-species/562/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 563,
    name: 'cofagrigus',
    species: Species(
        name: 'cofagrigus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/563/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 564,
    name: 'tirtouga',
    species: Species(
        name: 'tirtouga',
        url: 'https://pokeapi.co/api/v2/pokemon-species/564/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 565,
    name: 'carracosta',
    species: Species(
        name: 'carracosta',
        url: 'https://pokeapi.co/api/v2/pokemon-species/565/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
    ],
  ),
  Pokemon(
    id: 566,
    name: 'archen',
    species: Species(
        name: 'archen', url: 'https://pokeapi.co/api/v2/pokemon-species/566/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 567,
    name: 'archeops',
    species: Species(
        name: 'archeops',
        url: 'https://pokeapi.co/api/v2/pokemon-species/567/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 568,
    name: 'trubbish',
    species: Species(
        name: 'trubbish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/568/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 569,
    name: 'garbodor',
    species: Species(
        name: 'garbodor',
        url: 'https://pokeapi.co/api/v2/pokemon-species/569/'),
    types: [
      Type(
        slot: 1,
        name: 'poison',
        url: 'https://pokeapi.co/api/v2/type/4/',
      ),
    ],
  ),
  Pokemon(
    id: 570,
    name: 'zorua',
    species: Species(
        name: 'zorua', url: 'https://pokeapi.co/api/v2/pokemon-species/570/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 571,
    name: 'zoroark',
    species: Species(
        name: 'zoroark', url: 'https://pokeapi.co/api/v2/pokemon-species/571/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
    ],
  ),
  Pokemon(
    id: 572,
    name: 'minccino',
    species: Species(
        name: 'minccino',
        url: 'https://pokeapi.co/api/v2/pokemon-species/572/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 573,
    name: 'cinccino',
    species: Species(
        name: 'cinccino',
        url: 'https://pokeapi.co/api/v2/pokemon-species/573/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 574,
    name: 'gothita',
    species: Species(
        name: 'gothita', url: 'https://pokeapi.co/api/v2/pokemon-species/574/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 575,
    name: 'gothorita',
    species: Species(
        name: 'gothorita',
        url: 'https://pokeapi.co/api/v2/pokemon-species/575/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 576,
    name: 'gothitelle',
    species: Species(
        name: 'gothitelle',
        url: 'https://pokeapi.co/api/v2/pokemon-species/576/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 577,
    name: 'solosis',
    species: Species(
        name: 'solosis', url: 'https://pokeapi.co/api/v2/pokemon-species/577/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 578,
    name: 'duosion',
    species: Species(
        name: 'duosion', url: 'https://pokeapi.co/api/v2/pokemon-species/578/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 579,
    name: 'reuniclus',
    species: Species(
        name: 'reuniclus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/579/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 580,
    name: 'ducklett',
    species: Species(
        name: 'ducklett',
        url: 'https://pokeapi.co/api/v2/pokemon-species/580/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 581,
    name: 'swanna',
    species: Species(
        name: 'swanna', url: 'https://pokeapi.co/api/v2/pokemon-species/581/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 582,
    name: 'vanillite',
    species: Species(
        name: 'vanillite',
        url: 'https://pokeapi.co/api/v2/pokemon-species/582/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 583,
    name: 'vanillish',
    species: Species(
        name: 'vanillish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/583/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 584,
    name: 'vanilluxe',
    species: Species(
        name: 'vanilluxe',
        url: 'https://pokeapi.co/api/v2/pokemon-species/584/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 585,
    name: 'deerling',
    species: Species(
        name: 'deerling',
        url: 'https://pokeapi.co/api/v2/pokemon-species/585/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 586,
    name: 'sawsbuck',
    species: Species(
        name: 'sawsbuck',
        url: 'https://pokeapi.co/api/v2/pokemon-species/586/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
    ],
  ),
  Pokemon(
    id: 587,
    name: 'emolga',
    species: Species(
        name: 'emolga', url: 'https://pokeapi.co/api/v2/pokemon-species/587/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 588,
    name: 'karrablast',
    species: Species(
        name: 'karrablast',
        url: 'https://pokeapi.co/api/v2/pokemon-species/588/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 589,
    name: 'escavalier',
    species: Species(
        name: 'escavalier',
        url: 'https://pokeapi.co/api/v2/pokemon-species/589/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 590,
    name: 'foongus',
    species: Species(
        name: 'foongus', url: 'https://pokeapi.co/api/v2/pokemon-species/590/'),
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
    id: 591,
    name: 'amoonguss',
    species: Species(
        name: 'amoonguss',
        url: 'https://pokeapi.co/api/v2/pokemon-species/591/'),
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
    id: 592,
    name: 'frillish',
    species: Species(
        name: 'frillish',
        url: 'https://pokeapi.co/api/v2/pokemon-species/592/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 593,
    name: 'jellicent',
    species: Species(
        name: 'jellicent',
        url: 'https://pokeapi.co/api/v2/pokemon-species/593/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 594,
    name: 'alomomola',
    species: Species(
        name: 'alomomola',
        url: 'https://pokeapi.co/api/v2/pokemon-species/594/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
    ],
  ),
  Pokemon(
    id: 595,
    name: 'joltik',
    species: Species(
        name: 'joltik', url: 'https://pokeapi.co/api/v2/pokemon-species/595/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 596,
    name: 'galvantula',
    species: Species(
        name: 'galvantula',
        url: 'https://pokeapi.co/api/v2/pokemon-species/596/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 597,
    name: 'ferroseed',
    species: Species(
        name: 'ferroseed',
        url: 'https://pokeapi.co/api/v2/pokemon-species/597/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 598,
    name: 'ferrothorn',
    species: Species(
        name: 'ferrothorn',
        url: 'https://pokeapi.co/api/v2/pokemon-species/598/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 599,
    name: 'klink',
    species: Species(
        name: 'klink', url: 'https://pokeapi.co/api/v2/pokemon-species/599/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 600,
    name: 'klang',
    species: Species(
        name: 'klang', url: 'https://pokeapi.co/api/v2/pokemon-species/600/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 601,
    name: 'klinklang',
    species: Species(
        name: 'klinklang',
        url: 'https://pokeapi.co/api/v2/pokemon-species/601/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 602,
    name: 'tynamo',
    species: Species(
        name: 'tynamo', url: 'https://pokeapi.co/api/v2/pokemon-species/602/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 603,
    name: 'eelektrik',
    species: Species(
        name: 'eelektrik',
        url: 'https://pokeapi.co/api/v2/pokemon-species/603/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 604,
    name: 'eelektross',
    species: Species(
        name: 'eelektross',
        url: 'https://pokeapi.co/api/v2/pokemon-species/604/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 605,
    name: 'elgyem',
    species: Species(
        name: 'elgyem', url: 'https://pokeapi.co/api/v2/pokemon-species/605/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 606,
    name: 'beheeyem',
    species: Species(
        name: 'beheeyem',
        url: 'https://pokeapi.co/api/v2/pokemon-species/606/'),
    types: [
      Type(
        slot: 1,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 607,
    name: 'litwick',
    species: Species(
        name: 'litwick', url: 'https://pokeapi.co/api/v2/pokemon-species/607/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 608,
    name: 'lampent',
    species: Species(
        name: 'lampent', url: 'https://pokeapi.co/api/v2/pokemon-species/608/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 609,
    name: 'chandelure',
    species: Species(
        name: 'chandelure',
        url: 'https://pokeapi.co/api/v2/pokemon-species/609/'),
    types: [
      Type(
        slot: 1,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 610,
    name: 'axew',
    species: Species(
        name: 'axew', url: 'https://pokeapi.co/api/v2/pokemon-species/610/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 611,
    name: 'fraxure',
    species: Species(
        name: 'fraxure', url: 'https://pokeapi.co/api/v2/pokemon-species/611/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 612,
    name: 'haxorus',
    species: Species(
        name: 'haxorus', url: 'https://pokeapi.co/api/v2/pokemon-species/612/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 613,
    name: 'cubchoo',
    species: Species(
        name: 'cubchoo', url: 'https://pokeapi.co/api/v2/pokemon-species/613/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 614,
    name: 'beartic',
    species: Species(
        name: 'beartic', url: 'https://pokeapi.co/api/v2/pokemon-species/614/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 615,
    name: 'cryogonal',
    species: Species(
        name: 'cryogonal',
        url: 'https://pokeapi.co/api/v2/pokemon-species/615/'),
    types: [
      Type(
        slot: 1,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 616,
    name: 'shelmet',
    species: Species(
        name: 'shelmet', url: 'https://pokeapi.co/api/v2/pokemon-species/616/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 617,
    name: 'accelgor',
    species: Species(
        name: 'accelgor',
        url: 'https://pokeapi.co/api/v2/pokemon-species/617/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
    ],
  ),
  Pokemon(
    id: 618,
    name: 'stunfisk',
    species: Species(
        name: 'stunfisk',
        url: 'https://pokeapi.co/api/v2/pokemon-species/618/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 619,
    name: 'mienfoo',
    species: Species(
        name: 'mienfoo', url: 'https://pokeapi.co/api/v2/pokemon-species/619/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 620,
    name: 'mienshao',
    species: Species(
        name: 'mienshao',
        url: 'https://pokeapi.co/api/v2/pokemon-species/620/'),
    types: [
      Type(
        slot: 1,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 621,
    name: 'druddigon',
    species: Species(
        name: 'druddigon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/621/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 622,
    name: 'golett',
    species: Species(
        name: 'golett', url: 'https://pokeapi.co/api/v2/pokemon-species/622/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 623,
    name: 'golurk',
    species: Species(
        name: 'golurk', url: 'https://pokeapi.co/api/v2/pokemon-species/623/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'ghost',
        url: 'https://pokeapi.co/api/v2/type/8/',
      ),
    ],
  ),
  Pokemon(
    id: 624,
    name: 'pawniard',
    species: Species(
        name: 'pawniard',
        url: 'https://pokeapi.co/api/v2/pokemon-species/624/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 625,
    name: 'bisharp',
    species: Species(
        name: 'bisharp', url: 'https://pokeapi.co/api/v2/pokemon-species/625/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 626,
    name: 'bouffalant',
    species: Species(
        name: 'bouffalant',
        url: 'https://pokeapi.co/api/v2/pokemon-species/626/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
    ],
  ),
  Pokemon(
    id: 627,
    name: 'rufflet',
    species: Species(
        name: 'rufflet', url: 'https://pokeapi.co/api/v2/pokemon-species/627/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 628,
    name: 'braviary',
    species: Species(
        name: 'braviary',
        url: 'https://pokeapi.co/api/v2/pokemon-species/628/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 629,
    name: 'vullaby',
    species: Species(
        name: 'vullaby', url: 'https://pokeapi.co/api/v2/pokemon-species/629/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 630,
    name: 'mandibuzz',
    species: Species(
        name: 'mandibuzz',
        url: 'https://pokeapi.co/api/v2/pokemon-species/630/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 631,
    name: 'heatmor',
    species: Species(
        name: 'heatmor', url: 'https://pokeapi.co/api/v2/pokemon-species/631/'),
    types: [
      Type(
        slot: 1,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 632,
    name: 'durant',
    species: Species(
        name: 'durant', url: 'https://pokeapi.co/api/v2/pokemon-species/632/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
  Pokemon(
    id: 633,
    name: 'deino',
    species: Species(
        name: 'deino', url: 'https://pokeapi.co/api/v2/pokemon-species/633/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 634,
    name: 'zweilous',
    species: Species(
        name: 'zweilous',
        url: 'https://pokeapi.co/api/v2/pokemon-species/634/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 635,
    name: 'hydreigon',
    species: Species(
        name: 'hydreigon',
        url: 'https://pokeapi.co/api/v2/pokemon-species/635/'),
    types: [
      Type(
        slot: 1,
        name: 'dark',
        url: 'https://pokeapi.co/api/v2/type/17/',
      ),
      Type(
        slot: 2,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
    ],
  ),
  Pokemon(
    id: 636,
    name: 'larvesta',
    species: Species(
        name: 'larvesta',
        url: 'https://pokeapi.co/api/v2/pokemon-species/636/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 637,
    name: 'volcarona',
    species: Species(
        name: 'volcarona',
        url: 'https://pokeapi.co/api/v2/pokemon-species/637/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 638,
    name: 'cobalion',
    species: Species(
        name: 'cobalion',
        url: 'https://pokeapi.co/api/v2/pokemon-species/638/'),
    types: [
      Type(
        slot: 1,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 639,
    name: 'terrakion',
    species: Species(
        name: 'terrakion',
        url: 'https://pokeapi.co/api/v2/pokemon-species/639/'),
    types: [
      Type(
        slot: 1,
        name: 'rock',
        url: 'https://pokeapi.co/api/v2/type/6/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 640,
    name: 'virizion',
    species: Species(
        name: 'virizion',
        url: 'https://pokeapi.co/api/v2/pokemon-species/640/'),
    types: [
      Type(
        slot: 1,
        name: 'grass',
        url: 'https://pokeapi.co/api/v2/type/12/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 641,
    name: 'tornadus-incarnate',
    species: Species(
        name: 'tornadus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/641/'),
    types: [
      Type(
        slot: 1,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 642,
    name: 'thundurus-incarnate',
    species: Species(
        name: 'thundurus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/642/'),
    types: [
      Type(
        slot: 1,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 643,
    name: 'reshiram',
    species: Species(
        name: 'reshiram',
        url: 'https://pokeapi.co/api/v2/pokemon-species/643/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'fire',
        url: 'https://pokeapi.co/api/v2/type/10/',
      ),
    ],
  ),
  Pokemon(
    id: 644,
    name: 'zekrom',
    species: Species(
        name: 'zekrom', url: 'https://pokeapi.co/api/v2/pokemon-species/644/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'electric',
        url: 'https://pokeapi.co/api/v2/type/13/',
      ),
    ],
  ),
  Pokemon(
    id: 645,
    name: 'landorus-incarnate',
    species: Species(
        name: 'landorus',
        url: 'https://pokeapi.co/api/v2/pokemon-species/645/'),
    types: [
      Type(
        slot: 1,
        name: 'ground',
        url: 'https://pokeapi.co/api/v2/type/5/',
      ),
      Type(
        slot: 2,
        name: 'flying',
        url: 'https://pokeapi.co/api/v2/type/3/',
      ),
    ],
  ),
  Pokemon(
    id: 646,
    name: 'kyurem',
    species: Species(
        name: 'kyurem', url: 'https://pokeapi.co/api/v2/pokemon-species/646/'),
    types: [
      Type(
        slot: 1,
        name: 'dragon',
        url: 'https://pokeapi.co/api/v2/type/16/',
      ),
      Type(
        slot: 2,
        name: 'ice',
        url: 'https://pokeapi.co/api/v2/type/15/',
      ),
    ],
  ),
  Pokemon(
    id: 647,
    name: 'keldeo-ordinary',
    species: Species(
        name: 'keldeo', url: 'https://pokeapi.co/api/v2/pokemon-species/647/'),
    types: [
      Type(
        slot: 1,
        name: 'water',
        url: 'https://pokeapi.co/api/v2/type/11/',
      ),
      Type(
        slot: 2,
        name: 'fighting',
        url: 'https://pokeapi.co/api/v2/type/2/',
      ),
    ],
  ),
  Pokemon(
    id: 648,
    name: 'meloetta-aria',
    species: Species(
        name: 'meloetta',
        url: 'https://pokeapi.co/api/v2/pokemon-species/648/'),
    types: [
      Type(
        slot: 1,
        name: 'normal',
        url: 'https://pokeapi.co/api/v2/type/1/',
      ),
      Type(
        slot: 2,
        name: 'psychic',
        url: 'https://pokeapi.co/api/v2/type/14/',
      ),
    ],
  ),
  Pokemon(
    id: 649,
    name: 'genesect',
    species: Species(
        name: 'genesect',
        url: 'https://pokeapi.co/api/v2/pokemon-species/649/'),
    types: [
      Type(
        slot: 1,
        name: 'bug',
        url: 'https://pokeapi.co/api/v2/type/7/',
      ),
      Type(
        slot: 2,
        name: 'steel',
        url: 'https://pokeapi.co/api/v2/type/9/',
      ),
    ],
  ),
];
