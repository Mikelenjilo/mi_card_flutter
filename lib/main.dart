import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: double.infinity,
                width: 30.0,
                child: const Text("hello"),
              ),
              Container(
                color: Colors.blue,
                height: double.infinity,
                width: 30.0,
                child: const Text("hello"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
