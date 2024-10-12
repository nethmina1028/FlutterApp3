import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  final String title;
  final double amount;
  final double price;
  final String unit;

  const ProductPriceCard(
    {super.key,
     required this.title,
      required this.amount, 
      required this.price, 
      required this.unit
    });

  final double cardWidth = 190;
  final double cardHeight = 240;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 180,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
             Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      amount.toString() + unit ,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                     "$price\$",
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),


                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border:Border.all(
                        color: Colors.white,
                        width: 3,
                      )
                    ),

                    child: const Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                ),
              
                 
                 
              ],
            )
          ],
        ),
      ),
    );
  }
}
