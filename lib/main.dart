
import 'package:flutter/material.dart';
import 'package:grocery/pages/home_page/home_page.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Grocery App",
      home: HomePage(),
    );
  }
}