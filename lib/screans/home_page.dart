import 'package:flutter/material.dart';
import '../Components/category_items.dart';
import 'Numbers_Page.dart';
import 'Family_Members_Page.dart';
import 'Colors_Page.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Categories(
            text: 'Number',
            color: Color(0xffEF9235),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
              print('member pressed');
            },
          ),
          Categories(
            text: 'Family Members',
            color: Color(0xff558B37),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMemberPage();
              }));
              print('Family Members Pressed');
            },
          ),
          Categories(
            text: 'Colors',
            color: Color(0xff79359F),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorsPage();
              }));
              print('Colors Pressed');
            },
          ),

        ],
      ),
    );
  }
}
