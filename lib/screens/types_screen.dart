import 'package:flutter/material.dart';
import 'package:pokedex/theme/types_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import '../models/pokemon_models.dart';
import '../data/pokemon_types.dart';
import '../components/damage_grid.dart';

class TypesScreen extends StatefulWidget {
  static String routeName = "/pokemon-types";
  @override
  _TypesScreenState createState() => _TypesScreenState();
}

class _TypesScreenState extends State<TypesScreen> {
  DamageRelation damageRelation1 = DamageRelation();
  DamageRelation damageRelation2 = DamageRelation();
  String type1;
  String type2;

  void _setType(int typeRef, String type) {
    switch (typeRef) {
      case 1:
        //type1
        setState(() {
          if (type == "None") {
            type1 = null;
            damageRelation1 = DamageRelation();
            return;
          }
          type1 = type;
          damageRelation1 = DAMAGE_TYPES[type];
        });
        break;
      case 2:
        //type2
        setState(() {
          if (type == "None") {
            type2 = null;
            damageRelation2 = DamageRelation();
            return;
          }
          type2 = type;
          damageRelation2 = DAMAGE_TYPES[type];
        });
        break;
      default:
    }
  }

  void _selectType(BuildContext context, int typeRef, Size screenSize) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: screenSize.height,
            child: GridView.count(
              padding: const EdgeInsets.all(15),
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: (100 / 30),
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                    _setType(typeRef, "None");
                  },
                  splashColor: Color.fromRGBO(255, 255, 255, 0.5),
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(0, 5, 255, 0.5),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "None",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ...POKEMON_TYPES
                    .map((type) => InkWell(
                          onTap: () {
                            Navigator.pop(context);
                            _setType(typeRef, type);
                          },
                          splashColor: TYPES_COLORS[type],
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: TYPES_COLORS[type].withOpacity(0.85),
                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'assets/img/types/$type.svg',
                                    placeholderBuilder: (ctx) =>
                                        CircularProgressIndicator(),
                                    width: 30,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    toBeginningOfSentenceCase(type),
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ))
                    .toList()
              ],
            ),
          );
        });
  }

  InkWell _buildAddButton(
      BuildContext context, int typeRef, Size screenSize, double w, double h) {
    return InkWell(
      onTap: () {
        _selectType(context, typeRef, screenSize);
      },
      splashColor: Color.fromRGBO(255, 255, 255, 0.5),
      borderRadius: BorderRadius.circular(20),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromRGBO(0, 5, 255, 0.5),
        ),
        width: w,
        height: h,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(Icons.add), Text("Add")],
        ),
      ),
    );
  }

  InkWell _buildTypeButton(
      BuildContext context, int typeRef, Size screenSize, double w, double h) {
    return InkWell(
      onTap: () {
        _selectType(context, typeRef, screenSize);
      },
      splashColor: TYPES_COLORS[typeRef == 1 ? type1 : type2].withOpacity(0.7),
      borderRadius: BorderRadius.circular(20),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: TYPES_COLORS[typeRef == 1 ? type1 : type2],
        ),
        width: w,
        height: h,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'assets/img/types/${typeRef == 1 ? type1 : type2}.svg',
              placeholderBuilder: (ctx) => CircularProgressIndicator(),
              width: 30,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              toBeginningOfSentenceCase(typeRef == 1 ? type1 : type2),
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size _screenSize = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.close),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Column(
                      children: [
                        Text(
                          "Tap to select a type",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF707070),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        LayoutBuilder(builder: (context, constraints) {
                          double w = constraints.maxWidth * 0.35;
                          double h = 40;
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              type1 != null
                                  ? _buildTypeButton(
                                      context, 1, _screenSize, w, h)
                                  : _buildAddButton(
                                      context, 1, _screenSize, w, h),
                              SizedBox(
                                width: 5,
                              ),
                              type2 != null
                                  ? _buildTypeButton(
                                      context, 2, _screenSize, w, h)
                                  : _buildAddButton(
                                      context, 2, _screenSize, w, h),
                            ],
                          );
                        }),
                        if (type1 != null || type2 != null)
                          Column(
                            children: [
                              DamageGrid(title: "Double damage from", types: {
                                ...damageRelation1.doubleDamageFrom,
                                ...damageRelation2.doubleDamageFrom
                              }),
                              DamageGrid(title: "Double damage to", types: {
                                ...damageRelation1.doubleDamageTo,
                                ...damageRelation2.doubleDamageTo
                              }),
                              DamageGrid(title: "Half damage from", types: {
                                ...damageRelation1.halfDamageFrom,
                                ...damageRelation2.halfDamageFrom
                              }),
                              DamageGrid(title: "Half damage to", types: {
                                ...damageRelation1.halfDamageTo,
                                ...damageRelation2.halfDamageTo
                              }),
                              DamageGrid(title: "No damage from", types: {
                                ...damageRelation1.noDamageFrom,
                                ...damageRelation2.noDamageFrom
                              }),
                              DamageGrid(title: "No damage to", types: {
                                ...damageRelation1.noDamageTo,
                                ...damageRelation2.noDamageTo
                              }),
                            ],
                          ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
