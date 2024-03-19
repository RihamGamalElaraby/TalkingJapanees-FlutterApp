import 'package:flutter/material.dart';
import 'package:toku/Components/List-Item.dart';
import 'package:toku/models/NumberModel.dart';

class ColorScreen extends StatelessWidget {
  ColorScreen({super.key});

  List<Model> model = [
    Model(
      Img: 'assets/images/colors/color_black.png',
      enName: 'Black',
      jpName: '黒 (Kuro)',
      sound: 'sounds/colors/black.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_brown.png',
      enName: 'Brown',
      jpName: '茶色 (Chairo)',
      sound: 'sounds/colors/brown.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'Dusty Yellow',
      jpName: '灰色黄 (Haiiro Kiiro)',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_gray.png',
      enName: 'Gray',
      jpName: '灰色 (Haiiro)',
      sound: 'sounds/colors/gray.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_green.png',
      enName: 'Green',
      jpName: '緑 (Midori)',
      sound: 'sounds/colors/green.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_red.png',
      enName: 'Red',
      jpName: '赤 (Aka)',
      sound: 'sounds/colors/red.wav',
    ),
    Model(
      Img: 'assets/images/colors/color_white.png',
      enName: 'White',
      jpName: '白 (Shiro)',
      sound: 'sounds/colors/white.wav',
    ),
    Model(
      Img: 'assets/images/colors/yellow.png',
      enName: 'Yellow',
      jpName: '黄色 (Kiiro)',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (BuildContext context, index) {
          return ListItem(color: Colors.green, model: model[index]);
        },
      ),
    );
  }

  // List<Widget> getList(List<Numbers> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(NumberItem(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
