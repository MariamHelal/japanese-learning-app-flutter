import 'package:flutter/material.dart';

import '../Components/list_item.dart';
import '../models/Item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<Item> colors = const [
    Item(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'gray',
        sound: 'sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green',
        sound: 'sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red',
        sound: 'sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiroi',
        enName: 'white',
        sound: 'sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'kiiro',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors"),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: colors[index],
            color: Color(0xff79359F),
          );
        },
      ),
    );
  }
}
