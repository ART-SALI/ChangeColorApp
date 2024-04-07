import 'package:flutter/material.dart';

class BackgroundColorModel extends ChangeNotifier{
  Color backgroundColor = Colors.lightBlueAccent;

  void changeBackgroundColor(Color newColor){
    backgroundColor = newColor;
    notifyListeners();
  }
}