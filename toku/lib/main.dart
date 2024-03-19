import 'package:flutter/material.dart';
import 'package:toku/Screens/HomePageScreen.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.brown,
          appBarTheme: const AppBarTheme(
            color: Colors.brown,
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          )),
      home: const HomePage(),
    );
  }
}
