import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 128),
            child: Text("TextButton"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                child: Text("Second"),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: Text('Third'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
