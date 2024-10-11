 import 'package:flutter/material.dart';

Widget appBarleading = Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.purple,
            ),
            child:const Center(
              child: Icon(
                Icons.add_location_alt,
                color: Colors.white,
              ),
            ),
          ) ,
        ); 

  Widget appBarTitle = Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children: [
          Text("Delivery Address",
          style: TextStyle(
          fontSize: 16,
          color:(Colors.black).withOpacity(0.47),
          ),
          ),
          const Text("92 High Street, Reading",
           style: TextStyle(
          fontSize: 20,
          color:(Colors.black),
          fontWeight: FontWeight.w500),
          ),
         ],
       );

       List <Widget>? appBarActions = [
         Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color.fromARGB(255, 153, 140, 28),
            ),
            child:const Center(
              child: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
            ),
          ) ,
        ),
       ];