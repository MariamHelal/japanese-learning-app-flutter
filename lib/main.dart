import 'package:flutter/material.dart';
import 'package:flutter_project/screans/home_page.dart';

void main() {
  runApp(TokuApp());
}
class TokuApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}























