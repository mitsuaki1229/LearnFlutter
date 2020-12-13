// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import './RandomWordsView.dart';
import './IntroductionToWidgetsView.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Flutter',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MainPage"),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('RandomWordsView Button'),
            onPressed: () =>
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                      return RandomWordsView();
                    })),
          ),
          RaisedButton(
            child: Text('IntroductionToWidgetsView Button'),
            onPressed: () =>
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                      return IntroductionToWidgetsView();
                    })),
          ),
        ],
      ),
    );
  }
}
