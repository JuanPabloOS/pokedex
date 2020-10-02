import 'package:flutter/material.dart';
import '../models/pokemon.dart';
import './stat_bar.dart';

class StatsContainer extends StatelessWidget {
  final List<Stat> stats;

  StatsContainer(this.stats);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: stats
          .map(
            (s) => StatBar(s),
          )
          .toList(),
    );
  }
}
