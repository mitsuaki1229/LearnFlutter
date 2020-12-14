import 'package:flutter/material.dart';
import './IntroductionToWidgets/Counter.dart';

class IntroductionToWidgetsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction to widgets.',
      home: SafeArea(
        child: Counter(),
      ),
    );
  }
}
