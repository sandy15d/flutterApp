import 'package:flutter/material.dart';
import 'package:myapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Sandeep";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter from $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
