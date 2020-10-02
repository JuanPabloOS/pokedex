import 'package:intl/intl.dart';

NumberFormat formatter = new NumberFormat("000");

String formatNumber(int number) {
  return '#${formatter.format(number)}';
}
