import 'package:flutter/material.dart';
import 'package:project6/Model/background_color_model.dart';
import 'package:provider/provider.dart';

class ColorAppBar extends StatelessWidget implements PreferredSizeWidget{
  const ColorAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blueAccent,
      title: Consumer<BackgroundColorModel>(
        builder: (context, color, child) {
          return Text(
            'ChangeColorApp',
            style: TextStyle(color: color.backgroundColor),
          );
        },
      ),
    );
  }

  @override
  Size get preferredSize => const Size(double.maxFinite, 60);
}