import '../models/pokemon_models.dart';

const POKEMON_TYPES = [
  "bug",
  "dragon",
  "fairy",
  "fire",
  "ghost",
  "ground",
  "normal",
  "psychic",
  "steel",
  "dark",
  "electric",
  "fighting",
  "flying",
  "grass",
  "ice",
  "poison",
  "rock",
  "water",
];

const Map<String, DamageRelation> DAMAGE_TYPES = {
  "bug": DamageRelation(doubleDamageFrom: const {
    "flying",
    "rock",
    "fire",
  }, doubleDamageTo: const {
    "grass",
    "psychic",
    "dark"
  }, halfDamageFrom: const {
    "fighting",
    "ground",
    "grass"
  }, halfDamageTo: const {
    "fighting",
    "flying",
    "poison",
    "ghost",
    "steel",
    "fire",
    "fairy",
  }),
  "dragon": DamageRelation(doubleDamageFrom: const {
    "ice",
    "dragon",
    "fairy",
  }, doubleDamageTo: const {
    "dragon"
  }, halfDamageFrom: const {
    "fire",
    "water",
    "grass",
    "electric",
  }, halfDamageTo: const {
    "steel"
  }, noDamageTo: const {
    "fairy"
  }),
  "fairy": DamageRelation(doubleDamageFrom: const {
    "poison",
    "steel",
  }, doubleDamageTo: const {
    "fighting",
    "dragon",
    "dark",
  }, halfDamageFrom: const {
    "fighting",
    "bug",
    "dark",
  }, halfDamageTo: const {
    "poison",
    "steel",
    "fire",
  }, noDamageFrom: const {
    "dragon"
  }),
  "fire": DamageRelation(
    doubleDamageFrom: const {
      "ground",
      "rock",
      "water",
    },
    doubleDamageTo: const {
      "bug",
      "steel",
      "grass",
      "ice",
    },
    halfDamageFrom: const {
      "bug",
      "steel",
      "fire",
      "grass",
      "ice",
      "fairy",
    },
    halfDamageTo: const {
      "rock",
      "fire",
      "water",
      "dragon",
    },
  ),
  "ghost": DamageRelation(
    doubleDamageFrom: const {
      "ghost",
      "dark",
    },
    doubleDamageTo: const {
      "ghost",
      "psychic",
    },
    halfDamageFrom: const {
      "poison",
      "bug",
    },
    halfDamageTo: const {
      "dark",
    },
    noDamageFrom: const {
      "normal",
      "fighting",
    },
    noDamageTo: const {"normal"},
  ),
  "ground": DamageRelation(doubleDamageFrom: const {
    "water",
    "grass",
    "ice",
  }, doubleDamageTo: const {
    "poison",
    "rock",
    "steel",
    "fire",
    "electric",
  }, halfDamageFrom: const {
    "poison",
    "rock",
  }, halfDamageTo: const {
    "bug",
    "grass",
    "electric",
  }, noDamageTo: const {
    "flying",
  }),
  "normal": DamageRelation(
    doubleDamageFrom: const {"fighting"},
    halfDamageTo: const {
      "rock",
      "steel",
    },
    noDamageFrom: const {"ghost"},
    noDamageTo: const {"ghost"},
  ),
  "psychic": DamageRelation(doubleDamageFrom: const {
    "bug",
    "ghost",
    "dark",
  }, doubleDamageTo: const {
    "fighting",
    "poison",
  }, halfDamageFrom: const {
    "fighting",
    "psychic",
  }, halfDamageTo: const {
    "steel",
    "psychic",
  }, noDamageTo: const {
    "dark"
  }),
  "steel": DamageRelation(doubleDamageFrom: const {
    "fighting",
    "ground",
    "fire",
  }, doubleDamageTo: const {
    "rock",
    "ice",
    "fairy",
  }, halfDamageFrom: const {
    "normal",
    "flying",
    "rock",
    "bug",
    "steel",
    "grass",
    "psychic",
    "ice",
    "dragon",
    "fairy",
  }, halfDamageTo: const {
    "steel",
    "fire",
    "water",
    "electric",
  }, noDamageFrom: const {
    "poison",
  }),
  "dark": DamageRelation(doubleDamageFrom: const {
    "fighting",
    "bug",
    "fairy",
  }, doubleDamageTo: const {
    "ghost",
    "dark",
  }, halfDamageFrom: const {
    "ghost",
    "dark",
  }, halfDamageTo: const {
    "fighting",
    "dark",
    "fairy",
  }, noDamageFrom: const {
    "psychic"
  }),
  "electric": DamageRelation(doubleDamageFrom: const {
    "ground",
  }, doubleDamageTo: const {
    "flying",
    "water",
  }, halfDamageFrom: const {
    "flying",
    "steel",
    "electric",
  }, halfDamageTo: const {
    "grass",
    "electric",
    "dragon",
  }, noDamageTo: const {
    "ground"
  }),
  "fighting": DamageRelation(doubleDamageFrom: const {
    "flying",
    "psychic",
    "fairy",
  }, doubleDamageTo: const {
    "normal",
    "rock",
    "steel",
    "ice",
    "dark",
  }, halfDamageFrom: const {
    "flying",
    "poison",
    "bug",
    "psychic",
    "fairy",
  }, noDamageTo: const {
    "ghost"
  }),
  "flying": DamageRelation(doubleDamageFrom: const {
    "rock",
    "electric",
    "ice",
  }, doubleDamageTo: const {
    "fighting",
    "bug",
    "grass",
  }, halfDamageFrom: const {
    "fighting",
    "bug",
    "grass",
  }, halfDamageTo: const {
    "rock",
    "steel",
    "electric",
  }, noDamageFrom: const {
    "ground"
  }),
  "grass": DamageRelation(doubleDamageFrom: const {
    "flying",
    "poison",
    "bug",
    "fire",
    "ice",
  }, doubleDamageTo: const {
    "ground",
    "rock",
    "water",
  }, halfDamageFrom: const {
    "ground",
    "water",
    "grass",
    "electric",
  }, halfDamageTo: const {
    "flying",
    "poison",
    "bug",
    "steel",
    "fire",
    "grass",
    "dragon",
  }),
  "ice": DamageRelation(
    doubleDamageFrom: const {
      "fighting",
      "rock",
      "steel",
      "fire",
    },
    doubleDamageTo: const {
      "flying",
      "ground",
      "grass",
      "dragon",
    },
    halfDamageFrom: const {"ice"},
    halfDamageTo: const {
      "steel",
      "fire",
      "water",
      "ice",
    },
  ),
  "poison": DamageRelation(doubleDamageFrom: const {
    "ground",
    "psychic",
  }, doubleDamageTo: const {
    "grass",
    "fairy",
  }, halfDamageFrom: const {
    "fighting",
    "poison",
    "bug",
    "grass",
    "fairy",
  }, halfDamageTo: const {
    "poison",
    "ground",
    "rock",
    "ghost",
  }, noDamageTo: const {
    "steel"
  }),
  "rock": DamageRelation(doubleDamageFrom: const {
    "fighting",
    "ground",
    "steel",
    "water",
    "grass",
  }, doubleDamageTo: const {
    "flying",
    "bug",
    "fire",
    "ice",
  }, halfDamageFrom: const {
    "normal",
    "flying",
    "poison",
    "fire",
  }, halfDamageTo: const {
    "fighting",
    "ground",
    "steel",
  }),
  "water": DamageRelation(
    doubleDamageFrom: const {
      "grass",
      "electric",
    },
    doubleDamageTo: const {
      "ground",
      "rock",
      "fire",
    },
    halfDamageFrom: const {
      "steel",
      "fire",
      "water",
      "ice",
    },
    halfDamageTo: const {
      "water",
      "grass",
      "dragon",
    },
  )
};
