import 'package:flutter/material.dart';
import './IntroductionToWidgets/MyScaffold.dart';

class IntroductionToWidgetsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction to widgets.',
      home: SafeArea(
        child: MyScaffold(),
      ),
    );
  }
}
