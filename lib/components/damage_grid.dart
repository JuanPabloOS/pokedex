import 'package:flutter/material.dart';
import 'package:pokedex/theme/types_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

class DamageGrid extends StatelessWidget {
  final title;
  final Set<String> types;

  DamageGrid({@required this.title, @required this.types});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (ctx, constraints) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: const Color(0xFF707070),
            ),
          ),
          width: constraints.maxWidth * 0.9,
          child: Column(
            children: [
              Center(
                child: Wrap(
                  spacing: 5,
                  runSpacing: 5,
                  children: [
                    Row(
                      children: [
                        Text(
                          title,
                          style: TextStyle(
                            color: const Color(0xFF707070),
                          ),
                        ),
                      ],
                    ),
                    ...types
                        .map((type) => FittedBox(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: TYPES_COLORS[type],
                                ),
                                child: Row(
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
                            ))
                        .toList()
                  ],
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
