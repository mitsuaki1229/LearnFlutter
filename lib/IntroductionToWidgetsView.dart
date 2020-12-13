import 'package:flutter/material.dart';

class IntroductionToWidgetsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction to widgets.',
      home: HelloWorldPage(),
    );
  }
}

class HelloWorldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HelloWorldPage"),
      ),
      body: Center(
        child: Text(
          'Hello, world!',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
