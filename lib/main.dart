import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
            child: Text(
          'Farah',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
        )),
      ),
    );
  }
}
