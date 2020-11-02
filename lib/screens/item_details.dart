import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import '../models/pokemon_models.dart';
import '../data/dummy_items.dart';

class ItemDetails extends StatefulWidget {
  static String routeName = '/item-details';

  @override
  _ItemDetailsState createState() => _ItemDetailsState();
}

class _ItemDetailsState extends State<ItemDetails> {
  int idItem;

  Item item;

  ItemInfo itemInfo;
  _fetchData() async {
    ItemInfo flag =
        await fetchItemInfo("https://pokeapi.co/api/v2/item/$idItem");
    setState(() {
      itemInfo = flag;
    });
  }

  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      setState(() {
        idItem = (ModalRoute.of(context).settings.arguments as int);
        item = DUMMY_ITEMS.firstWhere((e) => e.id == idItem);
      });
      _fetchData();
    });

    super.initState();
  }

  RichText _listItem(String text) {
    return RichText(
      text: TextSpan(
        text: '   • ',
        style: TextStyle(color: Colors.black, fontSize: 16),
        children: <TextSpan>[
          TextSpan(
            text: toBeginningOfSentenceCase(text).replaceAll("-", " "),
            style: TextStyle(fontSize: 16, color: Colors.black87),
          ),
        ],
      ),
    );
  }

  Text _textDesc(String text) {
    return Text(
      toBeginningOfSentenceCase(text).replaceAll("-", " "),
      style: TextStyle(fontSize: 16, color: Colors.black87),
    );
  }

  List<Widget> _buildItemBasic() {
    return [
      Container(
        width: double.infinity,
        padding: EdgeInsets.all(10),
        child: Text(
          toBeginningOfSentenceCase(item.name).replaceAll("-", " "),
          style: Theme.of(context).textTheme.headline1,
          textAlign: TextAlign.center,
        ),
      ),
      ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 180,
          minWidth: 180,
        ),
        child: FittedBox(
          child: Image.network(item.imgUrl),
        ),
      )
    ];
  }

  Padding _buildItemInfo() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
      child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Category:",
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.headline2,
            ),
            _textDesc(itemInfo.category),
            Text(
              "Description:",
              style: Theme.of(context).textTheme.headline2,
            ),
            _textDesc(itemInfo.flavorTextEntry),
            if (itemInfo.attributes.length > 0) ...[
              Text(
                "Attributes:",
                style: Theme.of(context).textTheme.headline2,
              ),
              ...itemInfo.attributes.map((e) => _listItem(e)).toList(),
            ]
          ],
        ),
      ),
    );
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
              width: w *0.95,
              height: h * 0.92,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 255, 255, 0.7),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Stack(
                children: [
                  Column(
                    children: [
                      if (item != null) ..._buildItemBasic(),
                      if (itemInfo != null) _buildItemInfo(),
                    ],
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Opacity(
                      opacity: 0.7,
                      child: Image.asset("assets/img/elements/pokedex.png", width: 70,),
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

class ItemInfo {
  final int id;
  final String category;
  final String flavorTextEntry;
  final List<String> attributes;

  const ItemInfo({
    @required this.id,
    @required this.category,
    @required this.flavorTextEntry,
    @required this.attributes,
  });

  factory ItemInfo.fromJson(Map<String, dynamic> json) {
    Map<String, dynamic> flavorTextEntry;
    List<String> attributes = [];
    flavorTextEntry = json["flavor_text_entries"]
        .firstWhere((e) => e["language"]["name"] == "en");

    for (Map attribute in json["attributes"]) {
      attributes.add(attribute["name"]);
    }

    return ItemInfo(
      category: json["category"]["name"],
      id: json["id"],
      flavorTextEntry: flavorTextEntry["text"].replaceAll("\n", " "),
      attributes: attributes,
    );
  }
}

Future<ItemInfo> fetchItemInfo(String url) async {
  final response = await http.get(url);

  if (response.statusCode == 200) {
    return ItemInfo.fromJson(json.decode(response.body));
  } else {
    return ItemInfo(category: "", id: 0, flavorTextEntry: "", attributes: []);
  }
}
