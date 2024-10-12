import 'package:flutter/material.dart';
import 'package:grocery/widgets/reusable/categories_page/category_card.dart';
import 'package:grocery/widgets/shared/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.arrow_back),
        title: const Text(
          "Categories",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),

      body:const SingleChildScrollView(
        child:Padding(
          padding:EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            NotificationCard(),
            SizedBox(
              height: 10,
              ),
              Text(
                "All Categories" ,
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              ),

              SizedBox(
                height:10 ,
              ),
             Row(
              children: [
                Column(
                   children: [
                        CategoryCard(
                          mainTitle: "Bites & \nDrinks",
                          description: "20+ more ...",
                          mainColor: Color(0xff00FF29),
                          categoryColor: Color(0xff06FFA5),
                        ),
                        CategoryCard(
                          mainTitle: "Chicken & \nBeef",
                          description: "20+ more ...",
                          mainColor: Color(0xffFFB800),
                          categoryColor: Color(0xffFF9900),
                        ),
                        CategoryCard(
                          mainTitle: "Transport & \nVehicals",
                          description: "20+ more ...",
                          mainColor: Color(0xffCC00FF),
                          categoryColor: Color(0xffDB00FF),
                        ),
                      ],
                )
              ],
             )

          ],
          ),

          
        ),
      ),
    );
  }
}