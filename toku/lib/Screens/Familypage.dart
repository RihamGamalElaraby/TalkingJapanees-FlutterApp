import 'package:flutter/material.dart';
import 'package:toku/Components/List-Item.dart';
import 'package:toku/models/NumberModel.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  List<Model> model = [
    Model(
      Img: 'assets/images/family_members/family_father.png',
      enName: 'Father',
      jpName: '父 (Chichi)',
      sound: 'sounds/family_members/father.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_mother.png',
      enName: 'Mother',
      jpName: '母 (Haha)',
      sound: 'sounds/family_members/mother.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_son.png',
      enName: 'Son',
      jpName: '息子 (Musuko)',
      sound: 'sounds/family_members/son.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_daughter.png',
      enName: 'Daughter',
      jpName: '娘 (Musume)',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_older_brother.png',
      enName: 'Brother',
      jpName: '兄 (Ani)',
      sound: 'sounds/family_members/older brother.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_older_sister.png',
      enName: 'Sister',
      jpName: '姉 (Ane)',
      sound: 'sounds/family_members/older sister.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_grandfather.png',
      enName: 'Grandfather',
      jpName: '祖父 (Sofu)',
      sound: 'sounds/family_members/grandfather.wav',
    ),
    Model(
      Img: 'assets/images/family_members/family_grandmother.png',
      enName: 'Grandmother',
      jpName: '祖母 (Sobo)',
      sound: 'sounds/family_members/grandmother.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
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
