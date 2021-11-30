import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Page2 extends StatelessWidget {
  static const route= '/page2';
  String name;
  // ignore: use_key_in_widget_constructors
  Page2({required this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('onGenerateRoute'),
      ),
      body: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[const Text('Name &name')],
        ),
      ),
    );
  }
}