import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "ListView.builder",
      theme: new ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: new ListViewBuilder(),
    );
  }
}

class ListViewBuilder extends StatelessWidget {
  final List<String> words = [
    'sky',
    'cloud',
    'tent',
    'tree',
    'falcon',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView.builder")),
      body: ListView.builder(
          itemCount: words.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: Icon(Icons.ac_unit), title: Text(words[index]));
          }),
    );
  }
}
