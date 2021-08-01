import 'package:flutter/material.dart';

Color getColor(BuildContext ccontext, double percent) {
  if (percent >= 0.50) {
    BuildContext context;
    return Colors.green;
  } else if (percent >= 0.25) {
    return Colors.orange;
  }
  return Colors.red;
}
