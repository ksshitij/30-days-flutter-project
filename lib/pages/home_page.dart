import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "kshitij";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalogue app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days of flutter by $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
