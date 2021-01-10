import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hello prabhat"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.teal,
                gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])),
            width: 100,
            height: 100,
            child: Text("i am a box"),
          ),
        ));
  }
}
