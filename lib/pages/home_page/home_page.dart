import 'package:flutter/material.dart';
import 'package:grocery/pages/home_page/widgets/search_bar.dart';
import 'package:grocery/widgets/app_bar/app_bar.dart';
import 'package:grocery/widgets/reusable/home_page/product_card.dart';
import 'package:grocery/widgets/reusable/home_page/product_price_card.dart';

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
            fontSize: 18,
            fontWeight: FontWeight.w700, 
           )
           ),
           SizedBox(
            height: 10,
           ),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductCard(
                title: "vegitables",
                description: "vegitables are part of humnaty of serilanka",
                titleColor: Colors.white,
                descColor:Color.fromARGB(255, 246, 246, 246) ,
                mainBoxColor: Color.fromARGB(255, 48, 2, 75),
                smallBoxColor: Color(0xff3A3A3A),
              ),

               ProductCard(
                title: "Fruits",
                description: "vegitables are part of humnaty of serilanka",
                titleColor: Colors.white,
                descColor:Color.fromARGB(255, 246, 246, 246) ,
                mainBoxColor: Color.fromARGB(255, 48, 2, 75),
                smallBoxColor: Color(0xff3A3A3A),
              ),
            ],
           ),
           SizedBox(height: 10),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductCard(
                title: "vegitables",
                description: "vegitables are part of humnaty of serilanka",
                titleColor: Colors.white,
                descColor:Color.fromARGB(255, 246, 246, 246) ,
                mainBoxColor: Color.fromARGB(255, 139, 58, 185),
                smallBoxColor: Color(0xff3A3A3A),
              ),

               ProductCard(
                title: "Fruits",
                description: "vegitables are part of humnaty of serilanka",
                titleColor: Colors.white,
                descColor:Color.fromARGB(255, 246, 246, 246) ,
                mainBoxColor: Color.fromARGB(255, 139, 58, 185),
                smallBoxColor: Color(0xff3A3A3A),
              ),
            ],
           ),
             SizedBox(
            height: 10,
           ),
             Text("For sale for Low Cost",
           style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700, 
           )
           ),
           SizedBox(
            height: 10,
           ),
           
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                  ProductPriceCard(
                    title: "Washing Liquid",
                    amount: 220,
                    unit: "ml",
                    price: 230,
                   ),

                   ProductPriceCard(
                    title: "Toilet cleaner",
                    amount: 420,
                    unit: "ml",
                    price: 440,
                   ),
            ],
           ),

            SizedBox(
            height: 10,
           ),
           ], 
          ),
        ),
      )
    );
  }
}