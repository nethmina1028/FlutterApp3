import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key});

final double cardWidth = 200;
final double cardHeight = 90;
final double circleRadius = 45;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
       decoration:BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color:Colors.orange
        ),
        ),

        child:  Padding(
          padding:EdgeInsets.all(8.0),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                  Text(
                    "Vegitables & Fruits",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Text("Vegitables & Fruits",
                     style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Container(
                width:circleRadius,
                height:circleRadius,
                decoration: BoxDecoration(
                   color: Colors.red,
                   borderRadius: BorderRadius.circular(100),
                ),
              )
               
             
            ],
          ),
        ),
      );
    
  }
}