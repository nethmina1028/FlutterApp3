
import 'package:flutter/material.dart';
import 'package:grocery/pages/category_page/category_page.dart';
import 'package:grocery/pages/home_page/home_page.dart';
import 'package:grocery/pages/product_details/products_desc.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Grocery App",
      home: ProductsDetailsPage(),
    );
  }
}