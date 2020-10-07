import 'package:flutter/material.dart';
import '../models/pokemon_models.dart';
import './stat_bar.dart';

class StatsContainer extends StatelessWidget {
  final List<Stat> stats;
  final Color color;
  StatsContainer(this.stats, this.color);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: stats
          .map(
            (s) => StatBar(
              stat: s,
              color: color,
            ),
          )
          .toList(),
    );
  }
}
