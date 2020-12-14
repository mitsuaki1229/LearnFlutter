import 'package:flutter/material.dart';
import './IntroductionToWidgets/MyScaffold.dart';
import './IntroductionToWidgets/Counter.dart';
import './IntroductionToWidgets/ShoppingList.dart';

class IntroductionToWidgetsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction to widgets.',
      home: SafeArea(
        child: ShoppingList(
          products: <Product>[
            Product(name: 'Eggs'),
            Product(name: 'Flour'),
            Product(name: 'Chocolate chips'),
          ],
        ),
      ),
    );
  }
}
