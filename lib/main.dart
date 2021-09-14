import 'package:flutter/material.dart';
import 'package:flutter_firebase_sample/second_route.dart';

import 'home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Sample',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => HomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => SecondScreen(),
      },
    ),
  );
}
