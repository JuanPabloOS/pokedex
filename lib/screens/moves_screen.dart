import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../data/dummy_moves.dart';
import './move_details.dart';

class MovesScreen extends StatelessWidget {
  static String routeName = "/pokemon-moves";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.close),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Moves",
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (ctx, index) {
                  return InkWell(
                    splashColor: Color(0xFF707070),
                    borderRadius: BorderRadius.circular(5),
                    onTap: () {
                      Navigator.of(context).pushNamed(MoveDetails.routeName,
                          arguments: index + 1);
                    },
                    child: Card(
                      child: ListTile(
                        title: Text(
                          toBeginningOfSentenceCase(DUMMY_MOVES[index].name)
                              .replaceAll("-", " "),
                        ),
                      ),
                    ),
                  );
                },
                itemCount: DUMMY_MOVES.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
