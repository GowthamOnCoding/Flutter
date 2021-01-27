import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('My App'),
          ),
          body: Center(
            child: Container(
              height: 150,
              padding: const EdgeInsets.all(15),
              width: 150,
              alignment: Alignment.bottomCenter,
              clipBehavior: Clip.antiAlias,
              child: Text('Welcome !'),
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
              ),
            ),
          ),
        ),
        theme: ThemeData(
          primarySwatch: Colors.green,
        ));
  }
}
