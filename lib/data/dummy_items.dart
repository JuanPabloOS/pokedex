import '../models/pokemon_models.dart';

const List<Item> DUMMY_ITEMS = [
  Item(
    id: 1,
    name: 'master-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/master-ball.png',
  ),
  Item(
    id: 2,
    name: 'ultra-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/ultra-ball.png',
  ),
  Item(
    id: 3,
    name: 'great-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/great-ball.png',
  ),
  Item(
    id: 4,
    name: 'poke-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/poke-ball.png',
  ),
  Item(
    id: 5,
    name: 'safari-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/safari-ball.png',
  ),
  Item(
    id: 6,
    name: 'net-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/net-ball.png',
  ),
  Item(
    id: 7,
    name: 'dive-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/dive-ball.png',
  ),
  Item(
    id: 8,
    name: 'nest-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/nest-ball.png',
  ),
  Item(
    id: 9,
    name: 'repeat-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/repeat-ball.png',
  ),
  Item(
    id: 10,
    name: 'timer-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/timer-ball.png',
  ),
  Item(
    id: 11,
    name: 'luxury-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/luxury-ball.png',
  ),
  Item(
    id: 12,
    name: 'premier-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/premier-ball.png',
  ),
  Item(
    id: 13,
    name: 'dusk-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/dusk-ball.png',
  ),
  Item(
    id: 14,
    name: 'heal-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/heal-ball.png',
  ),
  Item(
    id: 15,
    name: 'quick-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/quick-ball.png',
  ),
  Item(
    id: 16,
    name: 'cherish-ball',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/cherish-ball.png',
  ),
  Item(
    id: 17,
    name: 'potion',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/potion.png',
  ),
  Item(
    id: 18,
    name: 'antidote',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/antidote.png',
  ),
  Item(
    id: 19,
    name: 'burn-heal',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/burn-heal.png',
  ),
  Item(
    id: 20,
    name: 'ice-heal',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/ice-heal.png',
  ),
  Item(
    id: 21,
    name: 'awakening',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/awakening.png',
  ),
  Item(
    id: 22,
    name: 'paralyze-heal',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/paralyze-heal.png',
  ),
  Item(
    id: 23,
    name: 'full-restore',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/full-restore.png',
  ),
  Item(
    id: 24,
    name: 'max-potion',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/max-potion.png',
  ),
  Item(
    id: 25,
    name: 'hyper-potion',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/hyper-potion.png',
  ),
  Item(
    id: 26,
    name: 'super-potion',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/super-potion.png',
  ),
  Item(
    id: 27,
    name: 'full-heal',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/full-heal.png',
  ),
  Item(
    id: 28,
    name: 'revive',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/revive.png',
  ),
  Item(
    id: 29,
    name: 'max-revive',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/max-revive.png',
  ),
  Item(
    id: 30,
    name: 'fresh-water',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/fresh-water.png',
  ),
  Item(
    id: 31,
    name: 'soda-pop',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/soda-pop.png',
  ),
  Item(
    id: 32,
    name: 'lemonade',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/lemonade.png',
  ),
  Item(
    id: 33,
    name: 'moomoo-milk',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/moomoo-milk.png',
  ),
  Item(
    id: 34,
    name: 'energy-powder',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/energy-powder.png',
  ),
  Item(
    id: 35,
    name: 'energy-root',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/energy-root.png',
  ),
  Item(
    id: 36,
    name: 'heal-powder',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/heal-powder.png',
  ),
  Item(
    id: 37,
    name: 'revival-herb',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/revival-herb.png',
  ),
  Item(
    id: 38,
    name: 'ether',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/ether.png',
  ),
  Item(
    id: 39,
    name: 'max-ether',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/max-ether.png',
  ),
  Item(
    id: 40,
    name: 'elixir',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/elixir.png',
  ),
  Item(
    id: 41,
    name: 'max-elixir',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/max-elixir.png',
  ),
  Item(
    id: 42,
    name: 'lava-cookie',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/lava-cookie.png',
  ),
  Item(
    id: 43,
    name: 'berry-juice',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/berry-juice.png',
  ),
  Item(
    id: 44,
    name: 'sacred-ash',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/sacred-ash.png',
  ),
  Item(
    id: 45,
    name: 'hp-up',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/hp-up.png',
  ),
  Item(
    id: 46,
    name: 'protein',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/protein.png',
  ),
  Item(
    id: 47,
    name: 'iron',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/iron.png',
  ),
  Item(
    id: 48,
    name: 'carbos',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/carbos.png',
  ),
  Item(
    id: 49,
    name: 'calcium',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/calcium.png',
  ),
  Item(
    id: 50,
    name: 'rare-candy',
    imgUrl:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/rare-candy.png',
  ),
];
