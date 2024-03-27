import 'package:flutter/material.dart';
import 'package:mobile2/Model/UserScreen.dart';
import 'package:mobile2/Model/ScreenPageRegister.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenPageRegister(),
      //home: UserScreen(),
    );
  }
}
