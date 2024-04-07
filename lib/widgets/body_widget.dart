import 'package:flutter/material.dart';
import 'package:project6/widgets/change_color_button.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ChangeColorButton(color: Colors.red, colorName: 'red',),
        ChangeColorButton(color: Colors.lightBlueAccent, colorName: 'blue',),
        ChangeColorButton(color: Colors.lightGreen, colorName: 'green',),
        ChangeColorButton(color: Colors.yellowAccent, colorName: 'yellow',),
        ChangeColorButton(color: Colors.orangeAccent, colorName: 'orange',),
      ],
    );
  }
}