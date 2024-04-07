import 'package:flutter/material.dart';
import 'package:project6/Model/background_color_model.dart';
import 'package:provider/provider.dart';

class ChangeColorButton extends StatelessWidget {
  final Color color;
  final String colorName;

  const ChangeColorButton({
    super.key, required this.color, required this.colorName
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Provider.of<BackgroundColorModel>(context, listen: false).changeBackgroundColor(color);
      },
      child: Container(
        color: Colors.white70,
        padding: const EdgeInsets.all(16.0),
        child: Text('Change background color to $colorName'),
      ),
    );
  }
}