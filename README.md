# pokedex
This is a pokédex build with flutter

## What does it do?
This pokedex fetches SVG images from [Centro Pokemon](https://www.cpokemon.com/pokes/dream-world/), so if you are more fan of pokémon than I'm, maybe you know better about something called pokemon dream world, there are at least 649 svg images, but if you wanna create something like this but with more pokémons or with a different format rather than svg you can navigate trough that link and you'll find png images and gifs.

So what this pokédex do is:

- Filter up to 649 pokémons
- Provide a list of 749 moves
- Provide a list of 50 items
- A dynamic table of comparison where you can check effectiveness between pokémon types

![](https://github.com/JuanPabloOS/pokedex/blob/master/readme-assets/filter.gif)
![](https://github.com/JuanPabloOS/pokedex/blob/master/readme-assets/slider.gif)
![](https://github.com/JuanPabloOS/pokedex/blob/master/readme-assets/comparison.gif)
![](https://github.com/JuanPabloOS/pokedex/blob/master/readme-assets/types.gif)
## How to filter

The main page of the pokédex shows a list of pokemons with a search input where you can start writing a pokemon name and see the results, but you can also filter by type or id, to filter by *id* just write the id you want prefixed by a **#** and if you want to filter by type prefix the type with **:**

## What did I used?

- I needed to download some information so I can avoid some API requests, you can check that info [here](https://github.com/JuanPabloOS/pokedex/tree/master/lib/data)
- All the information I'm using I fetched from the [PokéApi](https://pokeapi.co/)
- As Flutter doesn't have native support for svg I used a third library called [flutter_svg](https://pub.dev/packages/flutter_svg)
- [flutter_speed_dial](https://pub.dev/packages/flutter_speed_dial) To build the menu
- [carousel_slider](https://pub.dev/packages/flutter_speed_dial) To build the slider of pokémons
- [flutter_placeholder_textlines](https://pub.dev/packages/flutter_placeholder_textlines) To show placeholders while performing API requests
- [flare_splash_screen]((https://pub.dev/packages/flare_splash_screen)) to show the Marill that appears when you open the app
- You can find the icons I'm using fot the pokémons type [here](https://www.sketchappsources.com/resource/download-3954.html)