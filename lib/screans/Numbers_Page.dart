import 'package:flutter/material.dart';

import '../Components/list_item.dart';
import '../models/Item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers=const [
    Item(image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'one',sound:'sounds/numbers/number_one_sound.mp3'),
    Item(image: 'assets/images/numbers/number_two.png', jpName: 'ni', enName: 'two',sound:'sounds/numbers/number_two_sound.mp3'),
    Item(image: 'assets/images/numbers/number_three.png', jpName: 'mittsu', enName: 'three',sound:'sounds/numbers/number_three_sound.mp3'),
    Item(image: 'assets/images/numbers/number_four.png', jpName: 'shi', enName: 'four',sound:'sounds/numbers/number_four_sound.mp3'),
    Item(image: 'assets/images/numbers/number_five.png', jpName: 'go', enName: 'five',sound:'sounds/numbers/number_five_sound.mp3'),
    Item(image: 'assets/images/numbers/number_six.png', jpName: 'roku', enName: 'six',sound:'sounds/numbers/number_six_sound.mp3'),
    Item(image: 'assets/images/numbers/number_seven.png', jpName: 'sebun', enName: 'seven',sound:'sounds/numbers/number_seven_sound.mp3'),
    Item(image: 'assets/images/numbers/number_eight.png', jpName: 'hashi', enName: 'eight',sound:'sounds/numbers/number_eight_sound.mp3'),
    Item(image: 'assets/images/numbers/number_nine.png', jpName: 'kyu', enName: 'nine',sound:'sounds/numbers/number_nine_sound.mp3'),
    Item(image: 'assets/images/numbers/number_ten.png', jpName: 'ju', enName: 'ten',sound:'sounds/numbers/number_ten_sound.mp3'),


  ];
     @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
        return ListItem(item: numbers[index],color: Color(0xffEF9235),);
      },),
    );
  }
}


