import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome app",
    home: HomePage(),
    color: Colors.red,
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome app"),
      ),
      body: Container(
        child: Center(child: Text("hello flutter")),
      ),
    );
  }
}
