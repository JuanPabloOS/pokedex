import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../data/dummy_items.dart';
import './item_details.dart';

class ItemsScreen extends StatelessWidget {
  static String routeName = "/pokemon-items";
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
                "Items",
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return InkWell(
                    splashColor: Color(0xFF707070),
                    borderRadius: BorderRadius.circular(5),
                    onTap: () {
                      Navigator.of(context).pushNamed(ItemDetails.routeName,
                          arguments: index + 1);
                    },
                    child: Card(
                      child: ListTile(
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 40,
                            minHeight: 40,
                            maxWidth: 30,
                          ),
                          child: Image.network(DUMMY_ITEMS[index].imgUrl),
                        ),
                        title: Text(
                          toBeginningOfSentenceCase(DUMMY_ITEMS[index].name),
                        ),
                      ),
                    ),
                  );
                },
                itemCount: DUMMY_ITEMS.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
