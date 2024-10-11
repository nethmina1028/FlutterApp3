import 'package:flutter/material.dart';
import 'package:grocery/pages/home_page/widgets/search_bar.dart';
import 'package:grocery/widgets/app_bar/app_bar.dart';
import 'package:grocery/widgets/reusable/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:appBarleading,
       title: appBarTitle,  
       actions: appBarActions,
       shadowColor: Colors.black12,  
       elevation: 3,
      ),

      body:const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           SearchBox(),
          
           Text("Explore Categories",
           style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w500, 
           )
           ),

           Row(
            children: [
              ProductCard(
                title: "vccvvxv",
                description: "vcvxcvv",
                titleColor: Colors.white,
                descColor:Color.fromARGB(255, 18, 13, 13) ,
                mainBoxColor: Color.fromARGB(255, 174, 88, 88),
                smallBoxColor: Color.fromARGB(0, 61, 61, 161),
              ),
            ],
           )
            

           ], 
          ),
        ),
      )
    );
  }
}