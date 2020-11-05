import 'package:flutter/material.dart';
import 'package:pokedex/data/dummy_moves.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'dart:async';
import 'dart:convert';
import '../models/pokemon_models.dart';
import 'package:flutter_placeholder_textlines/flutter_placeholder_textlines.dart';

class MoveDetails extends StatefulWidget {
  static String routeName = '/move-details';

  @override
  _MoveDetailsState createState() => _MoveDetailsState();
}

class _MoveDetailsState extends State<MoveDetails> {
  int idMove;
  Move move;
  MoveInfo moveInfo;

  _fetchData() async {
    MoveInfo flag =
        await fetchMoveInfo("https://pokeapi.co/api/v2/move/$idMove");
    setState(() {
      moveInfo = flag;
    });
  }

  RichText _customRichText(String title, String desc) {
    return RichText(
      text: TextSpan(
          text: title + ": ",
          style: TextStyle(
            color: const Color(0xFFF57C00),
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          children: [
            TextSpan(
              text: toBeginningOfSentenceCase(desc),
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
          ]),
    );
  }

  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      setState(() {
        idMove = (ModalRoute.of(context).settings.arguments as int);
        move = DUMMY_MOVES.firstWhere((e) => e.id == idMove);
      });
      _fetchData();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.close),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/img/elements/background.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          child: Center(
            child: Container(
              width: w * 0.95,
              height: h * 0.92,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 255, 255, 0.7),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (move != null)
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(10),
                          child: Text(
                            toBeginningOfSentenceCase(move.name)
                                .replaceAll("-", " "),
                            style: Theme.of(context).textTheme.headline4,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      moveInfo == null
                          ? PlaceholderLines(
                              maxOpacity: 0.7,
                              animate: true,
                              count: 5,
                              lineHeight: 16,
                              align: TextAlign.center,
                              color: Colors.orangeAccent,
                            )
                          : Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    _customRichText("Description",
                                        moveInfo.flavorTextEntry),
                                    _customRichText(
                                        "Power", moveInfo.power.toString()),
                                    _customRichText("Prority",
                                        moveInfo.priority.toString()),
                                    _customRichText("Accuracy",
                                        moveInfo.accuracy.toString()),
                                    _customRichText(
                                        "Power Points", moveInfo.pp.toString()),
                                    _customRichText(
                                        "Type",
                                        (moveInfo.type == null
                                            ? "No type"
                                            : moveInfo.type)),
                                    _customRichText(
                                        "Damage class", moveInfo.damageClass),
                                    _customRichText("Target", moveInfo.target),
                                  ],
                                ),
                              ),
                            ),
                    ],
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Opacity(
                      opacity: 0.7,
                      child: Image.asset(
                        "assets/img/elements/pokedex.png",
                        width: 70,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MoveInfo {
  final int id;
  final int priority;
  final int power;
  final int pp;
  final int accuracy;
  final String type;
  final String flavorTextEntry;
  final String damageClass;
  final String target;

  const MoveInfo({
    @required this.id,
    @required this.power,
    @required this.pp,
    @required this.priority,
    @required this.type,
    @required this.flavorTextEntry,
    @required this.damageClass,
    @required this.accuracy,
    @required this.target,
  });

  factory MoveInfo.fromJson(Map<String, dynamic> json) {
    Map<String, dynamic> flavorTextEntry;
    flavorTextEntry = json["flavor_text_entries"]
        .firstWhere((e) => e["language"]["name"] == "en");

    return MoveInfo(
      accuracy: json["accuracy"],
      damageClass: json["damage_class"]["name"],
      flavorTextEntry: flavorTextEntry["flavor_text"].replaceAll("\n", " "),
      id: json["id"],
      power: json["power"],
      pp: json["pp"],
      priority: json["priority"],
      target: json["target"]["name"].replaceAll("-", " "),
      type: json["type"]["normal"],
    );
  }
}

Future<MoveInfo> fetchMoveInfo(String url) async {
  final response = await http.get(url);

  if (response.statusCode == 200) {
    return MoveInfo.fromJson(json.decode(response.body));
  } else {
    return MoveInfo(
      accuracy: 0,
      damageClass: "",
      flavorTextEntry: "",
      id: 0,
      power: 0,
      pp: 0,
      priority: 0,
      target: "",
      type: "",
    );
  }
}
