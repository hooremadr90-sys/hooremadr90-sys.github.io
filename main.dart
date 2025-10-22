import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //Fuctions
  String name = "Hoor";
  void greet() {
    print("Hello , Hoor");
  }

  @override
  Widget build(BuildContext context) {
    greet();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
