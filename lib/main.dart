import 'package:flutter/material.dart';
import 'package:flutter_firebase_sample/second_route.dart';
import 'package:flutter_firebase_sample/third_route.dart';

import 'home_route.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomeRoute(),
      '/second': (context) => SecondRoute(),
      '/third': (context) => ThirdRoute(),
    },
  ));
}
