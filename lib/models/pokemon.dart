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
