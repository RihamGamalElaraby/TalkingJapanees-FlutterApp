import 'package:flutter/material.dart';
import 'package:toku/Components/Reuseable.dart';
import 'package:toku/Screens/ColorsScreen.dart';
import 'package:toku/Screens/Familypage.dart';
import 'package:toku/Screens/NumbersPage.dart';
import 'package:toku/Screens/PhrasesScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 239, 233, 211),
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text(
            'Toku',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Category(
                name: 'Numbers',
                color: const Color.fromARGB(255, 226, 120, 6),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return NumbersPage();
                  }));
                }),
            Category(
                name: 'Family Members',
                color: const Color.fromARGB(212, 3, 91, 15),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return FamilyPage();
                  }));
                }),
            Category(
                name: 'Colors',
                color: const Color.fromARGB(255, 121, 12, 125),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return ColorScreen();
                  }));
                }),
            Category(
                name: 'Phrases',
                color: const Color.fromARGB(255, 8, 105, 149),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return PhrasesScreen();
                  }));
                }),
          ],
        ),
      ),
    );
  }
}
