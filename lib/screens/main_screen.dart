import 'package:flutter/material.dart';
import 'package:project6/Model/background_color_model.dart';
import 'package:project6/widgets/body_widget.dart';
import 'package:project6/widgets/color_app_bar.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Provider.of<BackgroundColorModel>(context).backgroundColor,
      appBar: const ColorAppBar(),
      body: const BodyWidget(),
    );
  }
}


