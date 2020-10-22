import 'package:flutter/foundation.dart';

class Type {
  final int slot;
  final String name;
  final String url;

  const Type({
    @required this.slot,
    @required this.name,
    @required this.url,
  });
}

class Species {
  final String name;
  final String url;

  const Species({@required this.name, @required this.url});
}

class Stat {
  final int base;
  final int effort;
  final String name;
  final String url;

  const Stat({
    @required this.base,
    @required this.effort,
    @required this.name,
    @required this.url,
  });
  static String _getShortName(String name) {
    switch (name) {
      case "hp":
        return "HP";
        break;
      case "attack":
        return "ATCK";
        break;
      case "defense":
        return "DF";
        break;
      case "special-attack":
        return "S-ATCK";
        break;
      case "special-defense":
        return "S-DEF";
        break;
      case "speed":
        return "SPEED";
        break;
      default:
        return name[0].toUpperCase();
    }
  }

  factory Stat.fromJson(Map<String, dynamic> json) {
    return Stat(
        base: json["base_stat"],
        effort: json["effort"],
        name: _getShortName(json["stat"]["name"]),
        url: json["stat"]["url"]);
  }
}

class Pokemon {
  final int id;
  final String name;
  final Species species;
  final List<Type> types;

  const Pokemon({
    @required this.id,
    @required this.name,
    @required this.species,
    @required this.types,
  });
}

class DamageRelation {
  final Set<String> doubleDamageFrom;
  final Set<String> doubleDamageTo;
  final Set<String> halfDamageFrom;
  final Set<String> halfDamageTo;
  final Set<String> noDamageFrom;
  final Set<String> noDamageTo;

  const DamageRelation({
    this.doubleDamageFrom = const {},
    this.doubleDamageTo = const {},
    this.halfDamageFrom = const {},
    this.halfDamageTo = const {},
    this.noDamageFrom = const {},
    this.noDamageTo = const {},
  });
}

class Item {
  final int id;
  final String name;
  final String imgUrl;

  const Item({
    @required this.id,
    @required this.name,
    @required this.imgUrl,
  });
}

class Move {
  final int id;
  final String name;

  const Move({
    @required this.id,
    @required this.name,
  });
}
