import 'package:flutter/material.dart';
import 'package:theuno/screens/account.dart';
import 'package:theuno/screens/adddetails.dart';
import 'package:theuno/screens/editprofile.dart';
import 'package:theuno/screens/homescreen.dart';
import 'package:theuno/screens/wallet.dart';
import 'screens/gamescreen.dart';
import 'screens/authentication.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      theme: ThemeData(
      
        primarySwatch: Colors.green,
      
      ),
      home:  Editprofile()
    );
  }
}
