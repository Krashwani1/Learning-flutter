import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 50;
  final String name = 'Ashwani kumar';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter to $name.'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
