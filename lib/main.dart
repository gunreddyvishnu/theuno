import 'package:flutter/material.dart';
import 'package:theuno/screens/homescreen.dart';
import 'screens/gamescreen.dart';

import 'screens/Gameplayscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: const Gamescreen()
    );
  }
}
