import 'package:flutter/material.dart';

class SearchBox  extends StatelessWidget {
  const SearchBox ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0
              ),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 217, 200, 200).withOpacity(0.5),
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  color: const Color.fromARGB(255, 68, 63, 63).withOpacity(0.2),
                  width: 2,
                ),
                
              ),
              child:const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Icon(
                      Icons.search,
                      size: 30,
                      ),
                  ),
                    Expanded(
                    child: TextField(
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        hintText: "Search here..",
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          color: Colors.black45,
                          fontSize: 18,
                          ),
                      ),
                    
                    ),
                    ),
                 ],
              ),
            ),
          );
  }
}