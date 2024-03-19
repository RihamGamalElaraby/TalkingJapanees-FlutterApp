import 'package:flutter/material.dart';
import 'package:toku/Components/List-Item.dart';
import 'package:toku/models/NumberModel.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});

  List<Model> model = [
    Model(
        Img: 'assets/images/numbers/number_one.png',
        enName: 'One',
        jpName: 'ichi',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_two.png',
        enName: 'Two',
        jpName: 'ni',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_three.png',
        enName: 'Three',
        jpName: 'san',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_four.png',
        enName: 'Four',
        jpName: 'yon',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_five.png',
        enName: 'Five',
        jpName: 'go',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_six.png',
        enName: 'Six',
        jpName: 'roku',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_seven.png',
        enName: 'Seven',
        jpName: 'shichi',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_eight.png',
        enName: 'Eight',
        jpName: 'hachi',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_nine.png',
        enName: 'Nine',
        jpName: 'kyuu',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Model(
        Img: 'assets/images/numbers/number_ten.png',
        enName: 'Ten',
        jpName: 'juu',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (BuildContext context, index) {
          return ListItem(color: Colors.orange, model: model[index]);
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
