import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '../models/pokemon_models.dart';

class StatBar extends StatelessWidget {
  final Stat stat;
  final Color color;
  StatBar({@required this.stat, this.color = const Color(0xff707070)});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (ctx, constraints) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 4),
              width: constraints.maxWidth * 0.2,
              child: Text(
                stat.name,
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff707070),
                ),
              ),
            ),
            Text("${stat.base}",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xff707070),
                )),
            Container(
              width: constraints.maxWidth * 0.7,
              height: 5,
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xffD9D3D3),
                    ),
                  ),
                  FractionallySizedBox(
                    widthFactor: stat.base / 255,
                    child: Container(
                      color: color,
                    ),
                  )
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
