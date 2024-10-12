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
                    CategoryCard(),
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