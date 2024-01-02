import 'package:flutter/material.dart';

class ChangeColor extends ChangeNotifier {
  Color a = Colors.purple;

  bcolor() {
    a = Colors.blue;
    notifyListeners();
  }

  ycolor() {
    a = Colors.yellow;
    notifyListeners();
  }

  gcolor() {
    a = Colors.green;
    notifyListeners();
  }
}
