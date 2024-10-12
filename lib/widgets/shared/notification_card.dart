import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

final double cardHeight=70;
  @override
  Widget build(BuildContext context) {
    return Container(

      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 232, 202),
        border: Border.all(
          color: const Color.fromARGB(255, 211, 173, 0),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 12 ,
          vertical: 8,
          ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("GEt 100% off on Groceries Plus T&C Apply",
            style:TextStyle(
             fontSize:16,
             fontWeight:FontWeight.w500,
             color: Colors.orange,


            ) ,
            ),
            Text(
              "GEt 100% off on Groceries Plus T&C Apply",
             style:TextStyle(
             fontSize:15,
             fontWeight:FontWeight.w700,
             color: Colors.black45,
            ) ,
            ),
          ],
        ),
      )
    );
  }
}