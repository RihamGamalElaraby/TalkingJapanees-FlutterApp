import 'package:flutter/material.dart';
import 'package:toku/Components/List-Item.dart';
import 'package:toku/models/NumberModel.dart';

class PhrasesScreen extends StatelessWidget {
  PhrasesScreen({super.key});

  List<Model> model = [
    Model(
      enName: 'Father',
      jpName: '父 (Chichi)',
      sound: 'sounds/family_members/father.wav',
    ),
    Model(
      enName: 'Mother',
      jpName: '母 (Haha)',
      sound: 'sounds/family_members/mother.wav',
    ),
    Model(
      enName: 'Son',
      jpName: '息子 (Musuko)',
      sound: 'sounds/family_members/son.wav',
    ),
    Model(
      enName: 'Daughter',
      jpName: '娘 (Musume)',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Model(
      enName: 'Brother',
      jpName: '兄 (Ani)',
      sound: 'sounds/family_members/older brother.wav',
    ),
    Model(
      enName: 'Sister',
      jpName: '姉 (Ane)',
      sound: 'sounds/family_members/older sister.wav',
    ),
    Model(
      enName: 'Grandfather',
      jpName: '祖父 (Sofu)',
      sound: 'sounds/family_members/grandfather.wav',
    ),
    Model(
      enName: 'Grandmother',
      jpName: '祖母 (Sobo)',
      sound: 'sounds/family_members/grandmother.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (BuildContext context, index) {
          return phracesItem(color: Colors.blue, model: model[index]);
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
