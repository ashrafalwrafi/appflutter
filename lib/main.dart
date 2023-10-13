import 'package:flutter/material.dart';
import 'package:flutter_application_3/TextFiled.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: TextFieldExample(),
      ),

    );
      
  }
}
