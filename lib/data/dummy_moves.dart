import '../models/pokemon_models.dart';

const DUMMY_MOVES = [
  Move(
    id: 1,
    name: 'pound',
  ),
  Move(
    id: 2,
    name: 'karate-chop',
  ),
  Move(
    id: 3,
    name: 'double-slap',
  ),
  Move(
    id: 4,
    name: 'comet-punch',
  ),
  Move(
    id: 5,
    name: 'mega-punch',
  ),
  Move(
    id: 6,
    name: 'pay-day',
  ),
  Move(
    id: 7,
    name: 'fire-punch',
  ),
  Move(
    id: 8,
    name: 'ice-punch',
  ),
  Move(
    id: 9,
    name: 'thunder-punch',
  ),
  Move(
    id: 10,
    name: 'scratch',
  ),
  Move(
    id: 11,
    name: 'vice-grip',
  ),
  Move(
    id: 12,
    name: 'guillotine',
  ),
  Move(
    id: 13,
    name: 'razor-wind',
  ),
  Move(
    id: 14,
    name: 'swords-dance',
  ),
  Move(
    id: 15,
    name: 'cut',
  ),
  Move(
    id: 16,
    name: 'gust',
  ),
  Move(
    id: 17,
    name: 'wing-attack',
  ),
  Move(
    id: 18,
    name: 'whirlwind',
  ),
  Move(
    id: 19,
    name: 'fly',
  ),
  Move(
    id: 20,
    name: 'bind',
  ),
  Move(
    id: 21,
    name: 'slam',
  ),
  Move(
    id: 22,
    name: 'vine-whip',
  ),
  Move(
    id: 23,
    name: 'stomp',
  ),
  Move(
    id: 24,
    name: 'double-kick',
  ),
  Move(
    id: 25,
    name: 'mega-kick',
  ),
  Move(
    id: 26,
    name: 'jump-kick',
  ),
  Move(
    id: 27,
    name: 'rolling-kick',
  ),
  Move(
    id: 28,
    name: 'sand-attack',
  ),
  Move(
    id: 29,
    name: 'headbutt',
  ),
  Move(
    id: 30,
    name: 'horn-attack',
  ),
  Move(
    id: 31,
    name: 'fury-attack',
  ),
  Move(
    id: 32,
    name: 'horn-drill',
  ),
  Move(
    id: 33,
    name: 'tackle',
  ),
  Move(
    id: 34,
    name: 'body-slam',
  ),
  Move(
    id: 35,
    name: 'wrap',
  ),
  Move(
    id: 36,
    name: 'take-down',
  ),
  Move(
    id: 37,
    name: 'thrash',
  ),
  Move(
    id: 38,
    name: 'double-edge',
  ),
  Move(
    id: 39,
    name: 'tail-whip',
  ),
  Move(
    id: 40,
    name: 'poison-sting',
  ),
  Move(
    id: 41,
    name: 'twineedle',
  ),
  Move(
    id: 42,
    name: 'pin-missile',
  ),
  Move(
    id: 43,
    name: 'leer',
  ),
  Move(
    id: 44,
    name: 'bite',
  ),
  Move(
    id: 45,
    name: 'growl',
  ),
  Move(
    id: 46,
    name: 'roar',
  ),
  Move(
    id: 47,
    name: 'sing',
  ),
  Move(
    id: 48,
    name: 'supersonic',
  ),
  Move(
    id: 49,
    name: 'sonic-boom',
  ),
  Move(
    id: 50,
    name: 'disable',
  ),
  Move(
    id: 51,
    name: 'acid',
  ),
  Move(
    id: 52,
    name: 'ember',
  ),
  Move(
    id: 53,
    name: 'flamethrower',
  ),
  Move(
    id: 54,
    name: 'mist',
  ),
  Move(
    id: 55,
    name: 'water-gun',
  ),
  Move(
    id: 56,
    name: 'hydro-pump',
  ),
  Move(
    id: 57,
    name: 'surf',
  ),
  Move(
    id: 58,
    name: 'ice-beam',
  ),
  Move(
    id: 59,
    name: 'blizzard',
  ),
  Move(
    id: 60,
    name: 'psybeam',
  ),
  Move(
    id: 61,
    name: 'bubble-beam',
  ),
  Move(
    id: 62,
    name: 'aurora-beam',
  ),
  Move(
    id: 63,
    name: 'hyper-beam',
  ),
  Move(
    id: 64,
    name: 'peck',
  ),
  Move(
    id: 65,
    name: 'drill-peck',
  ),
  Move(
    id: 66,
    name: 'submission',
  ),
  Move(
    id: 67,
    name: 'low-kick',
  ),
  Move(
    id: 68,
    name: 'counter',
  ),
  Move(
    id: 69,
    name: 'seismic-toss',
  ),
  Move(
    id: 70,
    name: 'strength',
  ),
  Move(
    id: 71,
    name: 'absorb',
  ),
  Move(
    id: 72,
    name: 'mega-drain',
  ),
  Move(
    id: 73,
    name: 'leech-seed',
  ),
  Move(
    id: 74,
    name: 'growth',
  ),
  Move(
    id: 75,
    name: 'razor-leaf',
  ),
  Move(
    id: 76,
    name: 'solar-beam',
  ),
  Move(
    id: 77,
    name: 'poison-powder',
  ),
  Move(
    id: 78,
    name: 'stun-spore',
  ),
  Move(
    id: 79,
    name: 'sleep-powder',
  ),
  Move(
    id: 80,
    name: 'petal-dance',
  ),
  Move(
    id: 81,
    name: 'string-shot',
  ),
  Move(
    id: 82,
    name: 'dragon-rage',
  ),
  Move(
    id: 83,
    name: 'fire-spin',
  ),
  Move(
    id: 84,
    name: 'thunder-shock',
  ),
  Move(
    id: 85,
    name: 'thunderbolt',
  ),
  Move(
    id: 86,
    name: 'thunder-wave',
  ),
  Move(
    id: 87,
    name: 'thunder',
  ),
  Move(
    id: 88,
    name: 'rock-throw',
  ),
  Move(
    id: 89,
    name: 'earthquake',
  ),
  Move(
    id: 90,
    name: 'fissure',
  ),
  Move(
    id: 91,
    name: 'dig',
  ),
  Move(
    id: 92,
    name: 'toxic',
  ),
  Move(
    id: 93,
    name: 'confusion',
  ),
  Move(
    id: 94,
    name: 'psychic',
  ),
  Move(
    id: 95,
    name: 'hypnosis',
  ),
  Move(
    id: 96,
    name: 'meditate',
  ),
  Move(
    id: 97,
    name: 'agility',
  ),
  Move(
    id: 98,
    name: 'quick-attack',
  ),
  Move(
    id: 99,
    name: 'rage',
  ),
  Move(
    id: 100,
    name: 'teleport',
  ),
  Move(
    id: 101,
    name: 'night-shade',
  ),
  Move(
    id: 102,
    name: 'mimic',
  ),
  Move(
    id: 103,
    name: 'screech',
  ),
  Move(
    id: 104,
    name: 'double-team',
  ),
  Move(
    id: 105,
    name: 'recover',
  ),
  Move(
    id: 106,
    name: 'harden',
  ),
  Move(
    id: 107,
    name: 'minimize',
  ),
  Move(
    id: 108,
    name: 'smokescreen',
  ),
  Move(
    id: 109,
    name: 'confuse-ray',
  ),
  Move(
    id: 110,
    name: 'withdraw',
  ),
  Move(
    id: 111,
    name: 'defense-curl',
  ),
  Move(
    id: 112,
    name: 'barrier',
  ),
  Move(
    id: 113,
    name: 'light-screen',
  ),
  Move(
    id: 114,
    name: 'haze',
  ),
  Move(
    id: 115,
    name: 'reflect',
  ),
  Move(
    id: 116,
    name: 'focus-energy',
  ),
  Move(
    id: 117,
    name: 'bide',
  ),
  Move(
    id: 118,
    name: 'metronome',
  ),
  Move(
    id: 119,
    name: 'mirror-move',
  ),
  Move(
    id: 120,
    name: 'self-destruct',
  ),
  Move(
    id: 121,
    name: 'egg-bomb',
  ),
  Move(
    id: 122,
    name: 'lick',
  ),
  Move(
    id: 123,
    name: 'smog',
  ),
  Move(
    id: 124,
    name: 'sludge',
  ),
  Move(
    id: 125,
    name: 'bone-club',
  ),
  Move(
    id: 126,
    name: 'fire-blast',
  ),
  Move(
    id: 127,
    name: 'waterfall',
  ),
  Move(
    id: 128,
    name: 'clamp',
  ),
  Move(
    id: 129,
    name: 'swift',
  ),
  Move(
    id: 130,
    name: 'skull-bash',
  ),
  Move(
    id: 131,
    name: 'spike-cannon',
  ),
  Move(
    id: 132,
    name: 'constrict',
  ),
  Move(
    id: 133,
    name: 'amnesia',
  ),
  Move(
    id: 134,
    name: 'kinesis',
  ),
  Move(
    id: 135,
    name: 'soft-boiled',
  ),
  Move(
    id: 136,
    name: 'high-jump-kick',
  ),
  Move(
    id: 137,
    name: 'glare',
  ),
  Move(
    id: 138,
    name: 'dream-eater',
  ),
  Move(
    id: 139,
    name: 'poison-gas',
  ),
  Move(
    id: 140,
    name: 'barrage',
  ),
  Move(
    id: 141,
    name: 'leech-life',
  ),
  Move(
    id: 142,
    name: 'lovely-kiss',
  ),
  Move(
    id: 143,
    name: 'sky-attack',
  ),
  Move(
    id: 144,
    name: 'transform',
  ),
  Move(
    id: 145,
    name: 'bubble',
  ),
  Move(
    id: 146,
    name: 'dizzy-punch',
  ),
  Move(
    id: 147,
    name: 'spore',
  ),
  Move(
    id: 148,
    name: 'flash',
  ),
  Move(
    id: 149,
    name: 'psywave',
  ),
  Move(
    id: 150,
    name: 'splash',
  ),
  Move(
    id: 151,
    name: 'acid-armor',
  ),
  Move(
    id: 152,
    name: 'crabhammer',
  ),
  Move(
    id: 153,
    name: 'explosion',
  ),
  Move(
    id: 154,
    name: 'fury-swipes',
  ),
  Move(
    id: 155,
    name: 'bonemerang',
  ),
  Move(
    id: 156,
    name: 'rest',
  ),
  Move(
    id: 157,
    name: 'rock-slide',
  ),
  Move(
    id: 158,
    name: 'hyper-fang',
  ),
  Move(
    id: 159,
    name: 'sharpen',
  ),
  Move(
    id: 160,
    name: 'conversion',
  ),
  Move(
    id: 161,
    name: 'tri-attack',
  ),
  Move(
    id: 162,
    name: 'super-fang',
  ),
  Move(
    id: 163,
    name: 'slash',
  ),
  Move(
    id: 164,
    name: 'substitute',
  ),
  Move(
    id: 165,
    name: 'struggle',
  ),
  Move(
    id: 166,
    name: 'sketch',
  ),
  Move(
    id: 167,
    name: 'triple-kick',
  ),
  Move(
    id: 168,
    name: 'thief',
  ),
  Move(
    id: 169,
    name: 'spider-web',
  ),
  Move(
    id: 170,
    name: 'mind-reader',
  ),
  Move(
    id: 171,
    name: 'nightmare',
  ),
  Move(
    id: 172,
    name: 'flame-wheel',
  ),
  Move(
    id: 173,
    name: 'snore',
  ),
  Move(
    id: 174,
    name: 'curse',
  ),
  Move(
    id: 175,
    name: 'flail',
  ),
  Move(
    id: 176,
    name: 'conversion-2',
  ),
  Move(
    id: 177,
    name: 'aeroblast',
  ),
  Move(
    id: 178,
    name: 'cotton-spore',
  ),
  Move(
    id: 179,
    name: 'reversal',
  ),
  Move(
    id: 180,
    name: 'spite',
  ),
  Move(
    id: 181,
    name: 'powder-snow',
  ),
  Move(
    id: 182,
    name: 'protect',
  ),
  Move(
    id: 183,
    name: 'mach-punch',
  ),
  Move(
    id: 184,
    name: 'scary-face',
  ),
  Move(
    id: 185,
    name: 'feint-attack',
  ),
  Move(
    id: 186,
    name: 'sweet-kiss',
  ),
  Move(
    id: 187,
    name: 'belly-drum',
  ),
  Move(
    id: 188,
    name: 'sludge-bomb',
  ),
  Move(
    id: 189,
    name: 'mud-slap',
  ),
  Move(
    id: 190,
    name: 'octazooka',
  ),
  Move(
    id: 191,
    name: 'spikes',
  ),
  Move(
    id: 192,
    name: 'zap-cannon',
  ),
  Move(
    id: 193,
    name: 'foresight',
  ),
  Move(
    id: 194,
    name: 'destiny-bond',
  ),
  Move(
    id: 195,
    name: 'perish-song',
  ),
  Move(
    id: 196,
    name: 'icy-wind',
  ),
  Move(
    id: 197,
    name: 'detect',
  ),
  Move(
    id: 198,
    name: 'bone-rush',
  ),
  Move(
    id: 199,
    name: 'lock-on',
  ),
  Move(
    id: 200,
    name: 'outrage',
  ),
  Move(
    id: 201,
    name: 'sandstorm',
  ),
  Move(
    id: 202,
    name: 'giga-drain',
  ),
  Move(
    id: 203,
    name: 'endure',
  ),
  Move(
    id: 204,
    name: 'charm',
  ),
  Move(
    id: 205,
    name: 'rollout',
  ),
  Move(
    id: 206,
    name: 'false-swipe',
  ),
  Move(
    id: 207,
    name: 'swagger',
  ),
  Move(
    id: 208,
    name: 'milk-drink',
  ),
  Move(
    id: 209,
    name: 'spark',
  ),
  Move(
    id: 210,
    name: 'fury-cutter',
  ),
  Move(
    id: 211,
    name: 'steel-wing',
  ),
  Move(
    id: 212,
    name: 'mean-look',
  ),
  Move(
    id: 213,
    name: 'attract',
  ),
  Move(
    id: 214,
    name: 'sleep-talk',
  ),
  Move(
    id: 215,
    name: 'heal-bell',
  ),
  Move(
    id: 216,
    name: 'return',
  ),
  Move(
    id: 217,
    name: 'present',
  ),
  Move(
    id: 218,
    name: 'frustration',
  ),
  Move(
    id: 219,
    name: 'safeguard',
  ),
  Move(
    id: 220,
    name: 'pain-split',
  ),
  Move(
    id: 221,
    name: 'sacred-fire',
  ),
  Move(
    id: 222,
    name: 'magnitude',
  ),
  Move(
    id: 223,
    name: 'dynamic-punch',
  ),
  Move(
    id: 224,
    name: 'megahorn',
  ),
  Move(
    id: 225,
    name: 'dragon-breath',
  ),
  Move(
    id: 226,
    name: 'baton-pass',
  ),
  Move(
    id: 227,
    name: 'encore',
  ),
  Move(
    id: 228,
    name: 'pursuit',
  ),
  Move(
    id: 229,
    name: 'rapid-spin',
  ),
  Move(
    id: 230,
    name: 'sweet-scent',
  ),
  Move(
    id: 231,
    name: 'iron-tail',
  ),
  Move(
    id: 232,
    name: 'metal-claw',
  ),
  Move(
    id: 233,
    name: 'vital-throw',
  ),
  Move(
    id: 234,
    name: 'morning-sun',
  ),
  Move(
    id: 235,
    name: 'synthesis',
  ),
  Move(
    id: 236,
    name: 'moonlight',
  ),
  Move(
    id: 237,
    name: 'hidden-power',
  ),
  Move(
    id: 238,
    name: 'cross-chop',
  ),
  Move(
    id: 239,
    name: 'twister',
  ),
  Move(
    id: 240,
    name: 'rain-dance',
  ),
  Move(
    id: 241,
    name: 'sunny-day',
  ),
  Move(
    id: 242,
    name: 'crunch',
  ),
  Move(
    id: 243,
    name: 'mirror-coat',
  ),
  Move(
    id: 244,
    name: 'psych-up',
  ),
  Move(
    id: 245,
    name: 'extreme-speed',
  ),
  Move(
    id: 246,
    name: 'ancient-power',
  ),
  Move(
    id: 247,
    name: 'shadow-ball',
  ),
  Move(
    id: 248,
    name: 'future-sight',
  ),
  Move(
    id: 249,
    name: 'rock-smash',
  ),
  Move(
    id: 250,
    name: 'whirlpool',
  ),
  Move(
    id: 251,
    name: 'beat-up',
  ),
  Move(
    id: 252,
    name: 'fake-out',
  ),
  Move(
    id: 253,
    name: 'uproar',
  ),
  Move(
    id: 254,
    name: 'stockpile',
  ),
  Move(
    id: 255,
    name: 'spit-up',
  ),
  Move(
    id: 256,
    name: 'swallow',
  ),
  Move(
    id: 257,
    name: 'heat-wave',
  ),
  Move(
    id: 258,
    name: 'hail',
  ),
  Move(
    id: 259,
    name: 'torment',
  ),
  Move(
    id: 260,
    name: 'flatter',
  ),
  Move(
    id: 261,
    name: 'will-o-wisp',
  ),
  Move(
    id: 262,
    name: 'memento',
  ),
  Move(
    id: 263,
    name: 'facade',
  ),
  Move(
    id: 264,
    name: 'focus-punch',
  ),
  Move(
    id: 265,
    name: 'smelling-salts',
  ),
  Move(
    id: 266,
    name: 'follow-me',
  ),
  Move(
    id: 267,
    name: 'nature-power',
  ),
  Move(
    id: 268,
    name: 'charge',
  ),
  Move(
    id: 269,
    name: 'taunt',
  ),
  Move(
    id: 270,
    name: 'helping-hand',
  ),
  Move(
    id: 271,
    name: 'trick',
  ),
  Move(
    id: 272,
    name: 'role-play',
  ),
  Move(
    id: 273,
    name: 'wish',
  ),
  Move(
    id: 274,
    name: 'assist',
  ),
  Move(
    id: 275,
    name: 'ingrain',
  ),
  Move(
    id: 276,
    name: 'superpower',
  ),
  Move(
    id: 277,
    name: 'magic-coat',
  ),
  Move(
    id: 278,
    name: 'recycle',
  ),
  Move(
    id: 279,
    name: 'revenge',
  ),
  Move(
    id: 280,
    name: 'brick-break',
  ),
  Move(
    id: 281,
    name: 'yawn',
  ),
  Move(
    id: 282,
    name: 'knock-off',
  ),
  Move(
    id: 283,
    name: 'endeavor',
  ),
  Move(
    id: 284,
    name: 'eruption',
  ),
  Move(
    id: 285,
    name: 'skill-swap',
  ),
  Move(
    id: 286,
    name: 'imprison',
  ),
  Move(
    id: 287,
    name: 'refresh',
  ),
  Move(
    id: 288,
    name: 'grudge',
  ),
  Move(
    id: 289,
    name: 'snatch',
  ),
  Move(
    id: 290,
    name: 'secret-power',
  ),
  Move(
    id: 291,
    name: 'dive',
  ),
  Move(
    id: 292,
    name: 'arm-thrust',
  ),
  Move(
    id: 293,
    name: 'camouflage',
  ),
  Move(
    id: 294,
    name: 'tail-glow',
  ),
  Move(
    id: 295,
    name: 'luster-purge',
  ),
  Move(
    id: 296,
    name: 'mist-ball',
  ),
  Move(
    id: 297,
    name: 'feather-dance',
  ),
  Move(
    id: 298,
    name: 'teeter-dance',
  ),
  Move(
    id: 299,
    name: 'blaze-kick',
  ),
  Move(
    id: 300,
    name: 'mud-sport',
  ),
  Move(
    id: 301,
    name: 'ice-ball',
  ),
  Move(
    id: 302,
    name: 'needle-arm',
  ),
  Move(
    id: 303,
    name: 'slack-off',
  ),
  Move(
    id: 304,
    name: 'hyper-voice',
  ),
  Move(
    id: 305,
    name: 'poison-fang',
  ),
  Move(
    id: 306,
    name: 'crush-claw',
  ),
  Move(
    id: 307,
    name: 'blast-burn',
  ),
  Move(
    id: 308,
    name: 'hydro-cannon',
  ),
  Move(
    id: 309,
    name: 'meteor-mash',
  ),
  Move(
    id: 310,
    name: 'astonish',
  ),
  Move(
    id: 311,
    name: 'weather-ball',
  ),
  Move(
    id: 312,
    name: 'aromatherapy',
  ),
  Move(
    id: 313,
    name: 'fake-tears',
  ),
  Move(
    id: 314,
    name: 'air-cutter',
  ),
  Move(
    id: 315,
    name: 'overheat',
  ),
  Move(
    id: 316,
    name: 'odor-sleuth',
  ),
  Move(
    id: 317,
    name: 'rock-tomb',
  ),
  Move(
    id: 318,
    name: 'silver-wind',
  ),
  Move(
    id: 319,
    name: 'metal-sound',
  ),
  Move(
    id: 320,
    name: 'grass-whistle',
  ),
  Move(
    id: 321,
    name: 'tickle',
  ),
  Move(
    id: 322,
    name: 'cosmic-power',
  ),
  Move(
    id: 323,
    name: 'water-spout',
  ),
  Move(
    id: 324,
    name: 'signal-beam',
  ),
  Move(
    id: 325,
    name: 'shadow-punch',
  ),
  Move(
    id: 326,
    name: 'extrasensory',
  ),
  Move(
    id: 327,
    name: 'sky-uppercut',
  ),
  Move(
    id: 328,
    name: 'sand-tomb',
  ),
  Move(
    id: 329,
    name: 'sheer-cold',
  ),
  Move(
    id: 330,
    name: 'muddy-water',
  ),
  Move(
    id: 331,
    name: 'bullet-seed',
  ),
  Move(
    id: 332,
    name: 'aerial-ace',
  ),
  Move(
    id: 333,
    name: 'icicle-spear',
  ),
  Move(
    id: 334,
    name: 'iron-defense',
  ),
  Move(
    id: 335,
    name: 'block',
  ),
  Move(
    id: 336,
    name: 'howl',
  ),
  Move(
    id: 337,
    name: 'dragon-claw',
  ),
  Move(
    id: 338,
    name: 'frenzy-plant',
  ),
  Move(
    id: 339,
    name: 'bulk-up',
  ),
  Move(
    id: 340,
    name: 'bounce',
  ),
  Move(
    id: 341,
    name: 'mud-shot',
  ),
  Move(
    id: 342,
    name: 'poison-tail',
  ),
  Move(
    id: 343,
    name: 'covet',
  ),
  Move(
    id: 344,
    name: 'volt-tackle',
  ),
  Move(
    id: 345,
    name: 'magical-leaf',
  ),
  Move(
    id: 346,
    name: 'water-sport',
  ),
  Move(
    id: 347,
    name: 'calm-mind',
  ),
  Move(
    id: 348,
    name: 'leaf-blade',
  ),
  Move(
    id: 349,
    name: 'dragon-dance',
  ),
  Move(
    id: 350,
    name: 'rock-blast',
  ),
  Move(
    id: 351,
    name: 'shock-wave',
  ),
  Move(
    id: 352,
    name: 'water-pulse',
  ),
  Move(
    id: 353,
    name: 'doom-desire',
  ),
  Move(
    id: 354,
    name: 'psycho-boost',
  ),
  Move(
    id: 355,
    name: 'roost',
  ),
  Move(
    id: 356,
    name: 'gravity',
  ),
  Move(
    id: 357,
    name: 'miracle-eye',
  ),
  Move(
    id: 358,
    name: 'wake-up-slap',
  ),
  Move(
    id: 359,
    name: 'hammer-arm',
  ),
  Move(
    id: 360,
    name: 'gyro-ball',
  ),
  Move(
    id: 361,
    name: 'healing-wish',
  ),
  Move(
    id: 362,
    name: 'brine',
  ),
  Move(
    id: 363,
    name: 'natural-gift',
  ),
  Move(
    id: 364,
    name: 'feint',
  ),
  Move(
    id: 365,
    name: 'pluck',
  ),
  Move(
    id: 366,
    name: 'tailwind',
  ),
  Move(
    id: 367,
    name: 'acupressure',
  ),
  Move(
    id: 368,
    name: 'metal-burst',
  ),
  Move(
    id: 369,
    name: 'u-turn',
  ),
  Move(
    id: 370,
    name: 'close-combat',
  ),
  Move(
    id: 371,
    name: 'payback',
  ),
  Move(
    id: 372,
    name: 'assurance',
  ),
  Move(
    id: 373,
    name: 'embargo',
  ),
  Move(
    id: 374,
    name: 'fling',
  ),
  Move(
    id: 375,
    name: 'psycho-shift',
  ),
  Move(
    id: 376,
    name: 'trump-card',
  ),
  Move(
    id: 377,
    name: 'heal-block',
  ),
  Move(
    id: 378,
    name: 'wring-out',
  ),
  Move(
    id: 379,
    name: 'power-trick',
  ),
  Move(
    id: 380,
    name: 'gastro-acid',
  ),
  Move(
    id: 381,
    name: 'lucky-chant',
  ),
  Move(
    id: 382,
    name: 'me-first',
  ),
  Move(
    id: 383,
    name: 'copycat',
  ),
  Move(
    id: 384,
    name: 'power-swap',
  ),
  Move(
    id: 385,
    name: 'guard-swap',
  ),
  Move(
    id: 386,
    name: 'punishment',
  ),
  Move(
    id: 387,
    name: 'last-resort',
  ),
  Move(
    id: 388,
    name: 'worry-seed',
  ),
  Move(
    id: 389,
    name: 'sucker-punch',
  ),
  Move(
    id: 390,
    name: 'toxic-spikes',
  ),
  Move(
    id: 391,
    name: 'heart-swap',
  ),
  Move(
    id: 392,
    name: 'aqua-ring',
  ),
  Move(
    id: 393,
    name: 'magnet-rise',
  ),
  Move(
    id: 394,
    name: 'flare-blitz',
  ),
  Move(
    id: 395,
    name: 'force-palm',
  ),
  Move(
    id: 396,
    name: 'aura-sphere',
  ),
  Move(
    id: 397,
    name: 'rock-polish',
  ),
  Move(
    id: 398,
    name: 'poison-jab',
  ),
  Move(
    id: 399,
    name: 'dark-pulse',
  ),
  Move(
    id: 400,
    name: 'night-slash',
  ),
  Move(
    id: 401,
    name: 'aqua-tail',
  ),
  Move(
    id: 402,
    name: 'seed-bomb',
  ),
  Move(
    id: 403,
    name: 'air-slash',
  ),
  Move(
    id: 404,
    name: 'x-scissor',
  ),
  Move(
    id: 405,
    name: 'bug-buzz',
  ),
  Move(
    id: 406,
    name: 'dragon-pulse',
  ),
  Move(
    id: 407,
    name: 'dragon-rush',
  ),
  Move(
    id: 408,
    name: 'power-gem',
  ),
  Move(
    id: 409,
    name: 'drain-punch',
  ),
  Move(
    id: 410,
    name: 'vacuum-wave',
  ),
  Move(
    id: 411,
    name: 'focus-blast',
  ),
  Move(
    id: 412,
    name: 'energy-ball',
  ),
  Move(
    id: 413,
    name: 'brave-bird',
  ),
  Move(
    id: 414,
    name: 'earth-power',
  ),
  Move(
    id: 415,
    name: 'switcheroo',
  ),
  Move(
    id: 416,
    name: 'giga-impact',
  ),
  Move(
    id: 417,
    name: 'nasty-plot',
  ),
  Move(
    id: 418,
    name: 'bullet-punch',
  ),
  Move(
    id: 419,
    name: 'avalanche',
  ),
  Move(
    id: 420,
    name: 'ice-shard',
  ),
  Move(
    id: 421,
    name: 'shadow-claw',
  ),
  Move(
    id: 422,
    name: 'thunder-fang',
  ),
  Move(
    id: 423,
    name: 'ice-fang',
  ),
  Move(
    id: 424,
    name: 'fire-fang',
  ),
  Move(
    id: 425,
    name: 'shadow-sneak',
  ),
  Move(
    id: 426,
    name: 'mud-bomb',
  ),
  Move(
    id: 427,
    name: 'psycho-cut',
  ),
  Move(
    id: 428,
    name: 'zen-headbutt',
  ),
  Move(
    id: 429,
    name: 'mirror-shot',
  ),
  Move(
    id: 430,
    name: 'flash-cannon',
  ),
  Move(
    id: 431,
    name: 'rock-climb',
  ),
  Move(
    id: 432,
    name: 'defog',
  ),
  Move(
    id: 433,
    name: 'trick-room',
  ),
  Move(
    id: 434,
    name: 'draco-meteor',
  ),
  Move(
    id: 435,
    name: 'discharge',
  ),
  Move(
    id: 436,
    name: 'lava-plume',
  ),
  Move(
    id: 437,
    name: 'leaf-storm',
  ),
  Move(
    id: 438,
    name: 'power-whip',
  ),
  Move(
    id: 439,
    name: 'rock-wrecker',
  ),
  Move(
    id: 440,
    name: 'cross-poison',
  ),
  Move(
    id: 441,
    name: 'gunk-shot',
  ),
  Move(
    id: 442,
    name: 'iron-head',
  ),
  Move(
    id: 443,
    name: 'magnet-bomb',
  ),
  Move(
    id: 444,
    name: 'stone-edge',
  ),
  Move(
    id: 445,
    name: 'captivate',
  ),
  Move(
    id: 446,
    name: 'stealth-rock',
  ),
  Move(
    id: 447,
    name: 'grass-knot',
  ),
  Move(
    id: 448,
    name: 'chatter',
  ),
  Move(
    id: 449,
    name: 'judgment',
  ),
  Move(
    id: 450,
    name: 'bug-bite',
  ),
  Move(
    id: 451,
    name: 'charge-beam',
  ),
  Move(
    id: 452,
    name: 'wood-hammer',
  ),
  Move(
    id: 453,
    name: 'aqua-jet',
  ),
  Move(
    id: 454,
    name: 'attack-order',
  ),
  Move(
    id: 455,
    name: 'defend-order',
  ),
  Move(
    id: 456,
    name: 'heal-order',
  ),
  Move(
    id: 457,
    name: 'head-smash',
  ),
  Move(
    id: 458,
    name: 'double-hit',
  ),
  Move(
    id: 459,
    name: 'roar-of-time',
  ),
  Move(
    id: 460,
    name: 'spacial-rend',
  ),
  Move(
    id: 461,
    name: 'lunar-dance',
  ),
  Move(
    id: 462,
    name: 'crush-grip',
  ),
  Move(
    id: 463,
    name: 'magma-storm',
  ),
  Move(
    id: 464,
    name: 'dark-void',
  ),
  Move(
    id: 465,
    name: 'seed-flare',
  ),
  Move(
    id: 466,
    name: 'ominous-wind',
  ),
  Move(
    id: 467,
    name: 'shadow-force',
  ),
  Move(
    id: 468,
    name: 'hone-claws',
  ),
  Move(
    id: 469,
    name: 'wide-guard',
  ),
  Move(
    id: 470,
    name: 'guard-split',
  ),
  Move(
    id: 471,
    name: 'power-split',
  ),
  Move(
    id: 472,
    name: 'wonder-room',
  ),
  Move(
    id: 473,
    name: 'psyshock',
  ),
  Move(
    id: 474,
    name: 'venoshock',
  ),
  Move(
    id: 475,
    name: 'autotomize',
  ),
  Move(
    id: 476,
    name: 'rage-powder',
  ),
  Move(
    id: 477,
    name: 'telekinesis',
  ),
  Move(
    id: 478,
    name: 'magic-room',
  ),
  Move(
    id: 479,
    name: 'smack-down',
  ),
  Move(
    id: 480,
    name: 'storm-throw',
  ),
  Move(
    id: 481,
    name: 'flame-burst',
  ),
  Move(
    id: 482,
    name: 'sludge-wave',
  ),
  Move(
    id: 483,
    name: 'quiver-dance',
  ),
  Move(
    id: 484,
    name: 'heavy-slam',
  ),
  Move(
    id: 485,
    name: 'synchronoise',
  ),
  Move(
    id: 486,
    name: 'electro-ball',
  ),
  Move(
    id: 487,
    name: 'soak',
  ),
  Move(
    id: 488,
    name: 'flame-charge',
  ),
  Move(
    id: 489,
    name: 'coil',
  ),
  Move(
    id: 490,
    name: 'low-sweep',
  ),
  Move(
    id: 491,
    name: 'acid-spray',
  ),
  Move(
    id: 492,
    name: 'foul-play',
  ),
  Move(
    id: 493,
    name: 'simple-beam',
  ),
  Move(
    id: 494,
    name: 'entrainment',
  ),
  Move(
    id: 495,
    name: 'after-you',
  ),
  Move(
    id: 496,
    name: 'round',
  ),
  Move(
    id: 497,
    name: 'echoed-voice',
  ),
  Move(
    id: 498,
    name: 'chip-away',
  ),
  Move(
    id: 499,
    name: 'clear-smog',
  ),
  Move(
    id: 500,
    name: 'stored-power',
  ),
  Move(
    id: 501,
    name: 'quick-guard',
  ),
  Move(
    id: 502,
    name: 'ally-switch',
  ),
  Move(
    id: 503,
    name: 'scald',
  ),
  Move(
    id: 504,
    name: 'shell-smash',
  ),
  Move(
    id: 505,
    name: 'heal-pulse',
  ),
  Move(
    id: 506,
    name: 'hex',
  ),
  Move(
    id: 507,
    name: 'sky-drop',
  ),
  Move(
    id: 508,
    name: 'shift-gear',
  ),
  Move(
    id: 509,
    name: 'circle-throw',
  ),
  Move(
    id: 510,
    name: 'incinerate',
  ),
  Move(
    id: 511,
    name: 'quash',
  ),
  Move(
    id: 512,
    name: 'acrobatics',
  ),
  Move(
    id: 513,
    name: 'reflect-type',
  ),
  Move(
    id: 514,
    name: 'retaliate',
  ),
  Move(
    id: 515,
    name: 'final-gambit',
  ),
  Move(
    id: 516,
    name: 'bestow',
  ),
  Move(
    id: 517,
    name: 'inferno',
  ),
  Move(
    id: 518,
    name: 'water-pledge',
  ),
  Move(
    id: 519,
    name: 'fire-pledge',
  ),
  Move(
    id: 520,
    name: 'grass-pledge',
  ),
  Move(
    id: 521,
    name: 'volt-switch',
  ),
  Move(
    id: 522,
    name: 'struggle-bug',
  ),
  Move(
    id: 523,
    name: 'bulldoze',
  ),
  Move(
    id: 524,
    name: 'frost-breath',
  ),
  Move(
    id: 525,
    name: 'dragon-tail',
  ),
  Move(
    id: 526,
    name: 'work-up',
  ),
  Move(
    id: 527,
    name: 'electroweb',
  ),
  Move(
    id: 528,
    name: 'wild-charge',
  ),
  Move(
    id: 529,
    name: 'drill-run',
  ),
  Move(
    id: 530,
    name: 'dual-chop',
  ),
  Move(
    id: 531,
    name: 'heart-stamp',
  ),
  Move(
    id: 532,
    name: 'horn-leech',
  ),
  Move(
    id: 533,
    name: 'sacred-sword',
  ),
  Move(
    id: 534,
    name: 'razor-shell',
  ),
  Move(
    id: 535,
    name: 'heat-crash',
  ),
  Move(
    id: 536,
    name: 'leaf-tornado',
  ),
  Move(
    id: 537,
    name: 'steamroller',
  ),
  Move(
    id: 538,
    name: 'cotton-guard',
  ),
  Move(
    id: 539,
    name: 'night-daze',
  ),
  Move(
    id: 540,
    name: 'psystrike',
  ),
  Move(
    id: 541,
    name: 'tail-slap',
  ),
  Move(
    id: 542,
    name: 'hurricane',
  ),
  Move(
    id: 543,
    name: 'head-charge',
  ),
  Move(
    id: 544,
    name: 'gear-grind',
  ),
  Move(
    id: 545,
    name: 'searing-shot',
  ),
  Move(
    id: 546,
    name: 'techno-blast',
  ),
  Move(
    id: 547,
    name: 'relic-song',
  ),
  Move(
    id: 548,
    name: 'secret-sword',
  ),
  Move(
    id: 549,
    name: 'glaciate',
  ),
  Move(
    id: 550,
    name: 'bolt-strike',
  ),
  Move(
    id: 551,
    name: 'blue-flare',
  ),
  Move(
    id: 552,
    name: 'fiery-dance',
  ),
  Move(
    id: 553,
    name: 'freeze-shock',
  ),
  Move(
    id: 554,
    name: 'ice-burn',
  ),
  Move(
    id: 555,
    name: 'snarl',
  ),
  Move(
    id: 556,
    name: 'icicle-crash',
  ),
  Move(
    id: 557,
    name: 'v-create',
  ),
  Move(
    id: 558,
    name: 'fusion-flare',
  ),
  Move(
    id: 559,
    name: 'fusion-bolt',
  ),
  Move(
    id: 560,
    name: 'flying-press',
  ),
  Move(
    id: 561,
    name: 'mat-block',
  ),
  Move(
    id: 562,
    name: 'belch',
  ),
  Move(
    id: 563,
    name: 'rototiller',
  ),
  Move(
    id: 564,
    name: 'sticky-web',
  ),
  Move(
    id: 565,
    name: 'fell-stinger',
  ),
  Move(
    id: 566,
    name: 'phantom-force',
  ),
  Move(
    id: 567,
    name: 'trick-or-treat',
  ),
  Move(
    id: 568,
    name: 'noble-roar',
  ),
  Move(
    id: 569,
    name: 'ion-deluge',
  ),
  Move(
    id: 570,
    name: 'parabolic-charge',
  ),
  Move(
    id: 571,
    name: 'forests-curse',
  ),
  Move(
    id: 572,
    name: 'petal-blizzard',
  ),
  Move(
    id: 573,
    name: 'freeze-dry',
  ),
  Move(
    id: 574,
    name: 'disarming-voice',
  ),
  Move(
    id: 575,
    name: 'parting-shot',
  ),
  Move(
    id: 576,
    name: 'topsy-turvy',
  ),
  Move(
    id: 577,
    name: 'draining-kiss',
  ),
  Move(
    id: 578,
    name: 'crafty-shield',
  ),
  Move(
    id: 579,
    name: 'flower-shield',
  ),
  Move(
    id: 580,
    name: 'grassy-terrain',
  ),
  Move(
    id: 581,
    name: 'misty-terrain',
  ),
  Move(
    id: 582,
    name: 'electrify',
  ),
  Move(
    id: 583,
    name: 'play-rough',
  ),
  Move(
    id: 584,
    name: 'fairy-wind',
  ),
  Move(
    id: 585,
    name: 'moonblast',
  ),
  Move(
    id: 586,
    name: 'boomburst',
  ),
  Move(
    id: 587,
    name: 'fairy-lock',
  ),
  Move(
    id: 588,
    name: 'kings-shield',
  ),
  Move(
    id: 589,
    name: 'play-nice',
  ),
  Move(
    id: 590,
    name: 'confide',
  ),
  Move(
    id: 591,
    name: 'diamond-storm',
  ),
  Move(
    id: 592,
    name: 'steam-eruption',
  ),
  Move(
    id: 593,
    name: 'hyperspace-hole',
  ),
  Move(
    id: 594,
    name: 'water-shuriken',
  ),
  Move(
    id: 595,
    name: 'mystical-fire',
  ),
  Move(
    id: 596,
    name: 'spiky-shield',
  ),
  Move(
    id: 597,
    name: 'aromatic-mist',
  ),
  Move(
    id: 598,
    name: 'eerie-impulse',
  ),
  Move(
    id: 599,
    name: 'venom-drench',
  ),
  Move(
    id: 600,
    name: 'powder',
  ),
  Move(
    id: 601,
    name: 'geomancy',
  ),
  Move(
    id: 602,
    name: 'magnetic-flux',
  ),
  Move(
    id: 603,
    name: 'happy-hour',
  ),
  Move(
    id: 604,
    name: 'electric-terrain',
  ),
  Move(
    id: 605,
    name: 'dazzling-gleam',
  ),
  Move(
    id: 606,
    name: 'celebrate',
  ),
  Move(
    id: 607,
    name: 'hold-hands',
  ),
  Move(
    id: 608,
    name: 'baby-doll-eyes',
  ),
  Move(
    id: 609,
    name: 'nuzzle',
  ),
  Move(
    id: 610,
    name: 'hold-back',
  ),
  Move(
    id: 611,
    name: 'infestation',
  ),
  Move(
    id: 612,
    name: 'power-up-punch',
  ),
  Move(
    id: 613,
    name: 'oblivion-wing',
  ),
  Move(
    id: 614,
    name: 'thousand-arrows',
  ),
  Move(
    id: 615,
    name: 'thousand-waves',
  ),
  Move(
    id: 616,
    name: 'lands-wrath',
  ),
  Move(
    id: 617,
    name: 'light-of-ruin',
  ),
  Move(
    id: 618,
    name: 'origin-pulse',
  ),
  Move(
    id: 619,
    name: 'precipice-blades',
  ),
  Move(
    id: 620,
    name: 'dragon-ascent',
  ),
  Move(
    id: 621,
    name: 'hyperspace-fury',
  ),
  Move(
    id: 622,
    name: 'breakneck-blitz--physical',
  ),
  Move(
    id: 623,
    name: 'breakneck-blitz--special',
  ),
  Move(
    id: 624,
    name: 'all-out-pummeling--physical',
  ),
  Move(
    id: 625,
    name: 'all-out-pummeling--special',
  ),
  Move(
    id: 626,
    name: 'supersonic-skystrike--physical',
  ),
  Move(
    id: 627,
    name: 'supersonic-skystrike--special',
  ),
  Move(
    id: 628,
    name: 'acid-downpour--physical',
  ),
  Move(
    id: 629,
    name: 'acid-downpour--special',
  ),
  Move(
    id: 630,
    name: 'tectonic-rage--physical',
  ),
  Move(
    id: 631,
    name: 'tectonic-rage--special',
  ),
  Move(
    id: 632,
    name: 'continental-crush--physical',
  ),
  Move(
    id: 633,
    name: 'continental-crush--special',
  ),
  Move(
    id: 634,
    name: 'savage-spin-out--physical',
  ),
  Move(
    id: 635,
    name: 'savage-spin-out--special',
  ),
  Move(
    id: 636,
    name: 'never-ending-nightmare--physical',
  ),
  Move(
    id: 637,
    name: 'never-ending-nightmare--special',
  ),
  Move(
    id: 638,
    name: 'corkscrew-crash--physical',
  ),
  Move(
    id: 639,
    name: 'corkscrew-crash--special',
  ),
  Move(
    id: 640,
    name: 'inferno-overdrive--physical',
  ),
  Move(
    id: 641,
    name: 'inferno-overdrive--special',
  ),
  Move(
    id: 642,
    name: 'hydro-vortex--physical',
  ),
  Move(
    id: 643,
    name: 'hydro-vortex--special',
  ),
  Move(
    id: 644,
    name: 'bloom-doom--physical',
  ),
  Move(
    id: 645,
    name: 'bloom-doom--special',
  ),
  Move(
    id: 646,
    name: 'gigavolt-havoc--physical',
  ),
  Move(
    id: 647,
    name: 'gigavolt-havoc--special',
  ),
  Move(
    id: 648,
    name: 'shattered-psyche--physical',
  ),
  Move(
    id: 649,
    name: 'shattered-psyche--special',
  ),
  Move(
    id: 650,
    name: 'subzero-slammer--physical',
  ),
  Move(
    id: 651,
    name: 'subzero-slammer--special',
  ),
  Move(
    id: 652,
    name: 'devastating-drake--physical',
  ),
  Move(
    id: 653,
    name: 'devastating-drake--special',
  ),
  Move(
    id: 654,
    name: 'black-hole-eclipse--physical',
  ),
  Move(
    id: 655,
    name: 'black-hole-eclipse--special',
  ),
  Move(
    id: 656,
    name: 'twinkle-tackle--physical',
  ),
  Move(
    id: 657,
    name: 'twinkle-tackle--special',
  ),
  Move(
    id: 658,
    name: 'catastropika',
  ),
  Move(
    id: 659,
    name: 'shore-up',
  ),
  Move(
    id: 660,
    name: 'first-impression',
  ),
  Move(
    id: 661,
    name: 'baneful-bunker',
  ),
  Move(
    id: 662,
    name: 'spirit-shackle',
  ),
  Move(
    id: 663,
    name: 'darkest-lariat',
  ),
  Move(
    id: 664,
    name: 'sparkling-aria',
  ),
  Move(
    id: 665,
    name: 'ice-hammer',
  ),
  Move(
    id: 666,
    name: 'floral-healing',
  ),
  Move(
    id: 667,
    name: 'high-horsepower',
  ),
  Move(
    id: 668,
    name: 'strength-sap',
  ),
  Move(
    id: 669,
    name: 'solar-blade',
  ),
  Move(
    id: 670,
    name: 'leafage',
  ),
  Move(
    id: 671,
    name: 'spotlight',
  ),
  Move(
    id: 672,
    name: 'toxic-thread',
  ),
  Move(
    id: 673,
    name: 'laser-focus',
  ),
  Move(
    id: 674,
    name: 'gear-up',
  ),
  Move(
    id: 675,
    name: 'throat-chop',
  ),
  Move(
    id: 676,
    name: 'pollen-puff',
  ),
  Move(
    id: 677,
    name: 'anchor-shot',
  ),
  Move(
    id: 678,
    name: 'psychic-terrain',
  ),
  Move(
    id: 679,
    name: 'lunge',
  ),
  Move(
    id: 680,
    name: 'fire-lash',
  ),
  Move(
    id: 681,
    name: 'power-trip',
  ),
  Move(
    id: 682,
    name: 'burn-up',
  ),
  Move(
    id: 683,
    name: 'speed-swap',
  ),
  Move(
    id: 684,
    name: 'smart-strike',
  ),
  Move(
    id: 685,
    name: 'purify',
  ),
  Move(
    id: 686,
    name: 'revelation-dance',
  ),
  Move(
    id: 687,
    name: 'core-enforcer',
  ),
  Move(
    id: 688,
    name: 'trop-kick',
  ),
  Move(
    id: 689,
    name: 'instruct',
  ),
  Move(
    id: 690,
    name: 'beak-blast',
  ),
  Move(
    id: 691,
    name: 'clanging-scales',
  ),
  Move(
    id: 692,
    name: 'dragon-hammer',
  ),
  Move(
    id: 693,
    name: 'brutal-swing',
  ),
  Move(
    id: 694,
    name: 'aurora-veil',
  ),
  Move(
    id: 695,
    name: 'sinister-arrow-raid',
  ),
  Move(
    id: 696,
    name: 'malicious-moonsault',
  ),
  Move(
    id: 697,
    name: 'oceanic-operetta',
  ),
  Move(
    id: 698,
    name: 'guardian-of-alola',
  ),
  Move(
    id: 699,
    name: 'soul-stealing-7-star-strike',
  ),
  Move(
    id: 700,
    name: 'stoked-sparksurfer',
  ),
  Move(
    id: 701,
    name: 'pulverizing-pancake',
  ),
  Move(
    id: 702,
    name: 'extreme-evoboost',
  ),
  Move(
    id: 703,
    name: 'genesis-supernova',
  ),
  Move(
    id: 704,
    name: 'shell-trap',
  ),
  Move(
    id: 705,
    name: 'fleur-cannon',
  ),
  Move(
    id: 706,
    name: 'psychic-fangs',
  ),
  Move(
    id: 707,
    name: 'stomping-tantrum',
  ),
  Move(
    id: 708,
    name: 'shadow-bone',
  ),
  Move(
    id: 709,
    name: 'accelerock',
  ),
  Move(
    id: 710,
    name: 'liquidation',
  ),
  Move(
    id: 711,
    name: 'prismatic-laser',
  ),
  Move(
    id: 712,
    name: 'spectral-thief',
  ),
  Move(
    id: 713,
    name: 'sunsteel-strike',
  ),
  Move(
    id: 714,
    name: 'moongeist-beam',
  ),
  Move(
    id: 715,
    name: 'tearful-look',
  ),
  Move(
    id: 716,
    name: 'zing-zap',
  ),
  Move(
    id: 717,
    name: 'natures-madness',
  ),
  Move(
    id: 718,
    name: 'multi-attack',
  ),
  Move(
    id: 719,
    name: '10-000-000-volt-thunderbolt',
  ),
  Move(
    id: 720,
    name: 'mind-blown',
  ),
  Move(
    id: 721,
    name: 'plasma-fists',
  ),
  Move(
    id: 722,
    name: 'photon-geyser',
  ),
  Move(
    id: 723,
    name: 'light-that-burns-the-sky',
  ),
  Move(
    id: 724,
    name: 'searing-sunraze-smash',
  ),
  Move(
    id: 725,
    name: 'menacing-moonraze-maelstrom',
  ),
  Move(
    id: 726,
    name: 'lets-snuggle-forever',
  ),
  Move(
    id: 727,
    name: 'splintered-stormshards',
  ),
  Move(
    id: 728,
    name: 'clangorous-soulblaze',
  ),
  Move(
    id: 729,
    name: 'zippy-zap',
  ),
  Move(
    id: 730,
    name: 'splishy-splash',
  ),
  Move(
    id: 731,
    name: 'floaty-fall',
  ),
  Move(
    id: 732,
    name: 'pika-papow',
  ),
  Move(
    id: 733,
    name: 'bouncy-bubble',
  ),
  Move(
    id: 734,
    name: 'buzzy-buzz',
  ),
  Move(
    id: 735,
    name: 'sizzly-slide',
  ),
  Move(
    id: 736,
    name: 'glitzy-glow',
  ),
  Move(
    id: 737,
    name: 'baddy-bad',
  ),
  Move(
    id: 738,
    name: 'sappy-seed',
  ),
  Move(
    id: 739,
    name: 'freezy-frost',
  ),
  Move(
    id: 740,
    name: 'sparkly-swirl',
  ),
  Move(
    id: 741,
    name: 'veevee-volley',
  ),
  Move(
    id: 742,
    name: 'double-iron-bash',
  ),
  Move(
    id: 743,
    name: 'max-guard',
  ),
  Move(
    id: 744,
    name: 'dynamax-cannon',
  ),
  Move(
    id: 745,
    name: 'snipe-shot',
  ),
  Move(
    id: 746,
    name: 'jaw-lock',
  ),
  Move(
    id: 747,
    name: 'stuff-cheeks',
  ),
  Move(
    id: 748,
    name: 'no-retreat',
  ),
  Move(
    id: 749,
    name: 'tar-shot',
  ),
  Move(
    id: 750,
    name: 'magic-powder',
  ),
  Move(
    id: 751,
    name: 'dragon-darts',
  ),
  Move(
    id: 752,
    name: 'teatime',
  ),
  Move(
    id: 753,
    name: 'octolock',
  ),
  Move(
    id: 754,
    name: 'bolt-beak',
  ),
  Move(
    id: 755,
    name: 'fishious-rend',
  ),
  Move(
    id: 756,
    name: 'court-change',
  ),
  Move(
    id: 757,
    name: 'max-flare',
  ),
  Move(
    id: 758,
    name: 'max-flutterby',
  ),
  Move(
    id: 759,
    name: 'max-lightning',
  ),
  Move(
    id: 760,
    name: 'max-strike',
  ),
  Move(
    id: 761,
    name: 'max-knuckle',
  ),
  Move(
    id: 762,
    name: 'max-phantasm',
  ),
  Move(
    id: 763,
    name: 'max-hailstorm',
  ),
  Move(
    id: 764,
    name: 'max-ooze',
  ),
  Move(
    id: 765,
    name: 'max-geyser',
  ),
  Move(
    id: 766,
    name: 'max-airstream',
  ),
  Move(
    id: 767,
    name: 'max-starfall',
  ),
  Move(
    id: 768,
    name: 'max-wyrmwind',
  ),
  Move(
    id: 769,
    name: 'max-mindstorm',
  ),
  Move(
    id: 770,
    name: 'max-rockfall',
  ),
  Move(
    id: 771,
    name: 'max-quake',
  ),
  Move(
    id: 772,
    name: 'max-darkness',
  ),
  Move(
    id: 773,
    name: 'max-overgrowth',
  ),
  Move(
    id: 774,
    name: 'max-steelspike',
  ),
  Move(
    id: 775,
    name: 'clangorous-soul',
  ),
  Move(
    id: 776,
    name: 'body-press',
  ),
  Move(
    id: 777,
    name: 'decorate',
  ),
  Move(
    id: 778,
    name: 'drum-beating',
  ),
  Move(
    id: 779,
    name: 'snap-trap',
  ),
  Move(
    id: 780,
    name: 'pyro-ball',
  ),
  Move(
    id: 781,
    name: 'behemoth-blade',
  ),
  Move(
    id: 782,
    name: 'behemoth-bash',
  ),
  Move(
    id: 783,
    name: 'aura-wheel',
  ),
  Move(
    id: 784,
    name: 'breaking-swipe',
  ),
  Move(
    id: 786,
    name: 'overdrive',
  ),
  Move(
    id: 787,
    name: 'apple-acid',
  ),
  Move(
    id: 788,
    name: 'grav-apple',
  ),
  Move(
    id: 789,
    name: 'spirit-break',
  ),
  Move(
    id: 790,
    name: 'strange-steam',
  ),
  Move(
    id: 791,
    name: 'life-dew',
  ),
  Move(
    id: 792,
    name: 'obstruct',
  ),
  Move(
    id: 793,
    name: 'false-surrender',
  ),
  Move(
    id: 794,
    name: 'meteor-assault',
  ),
  Move(
    id: 795,
    name: 'eternabeam',
  ),
  Move(
    id: 796,
    name: 'steel-beam',
  ),
];
