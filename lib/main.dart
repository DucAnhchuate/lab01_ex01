import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text(
            "Hello Flutter",
            textDirection:  TextDirection.ltr,
            style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.yellow,
                color: Colors.red,
                letterSpacing: 5.0
            ),
          ),
        ),
      ),
    );
  }
}

