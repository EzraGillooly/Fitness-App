import 'package:flutter/material.dart';

class bulkSmoothiesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkSmoothiesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkSmoothiesModel> getCategories() {
    List<bulkSmoothiesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkSmoothiesModel(
        name: 'Banana Peanut Butter Smoothie', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '600kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkSmoothiesModel(
        name: 'Chocolate Banana Protein Smoothie', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '550kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkSmoothiesModel(
        name: 'Mango Coconut Smoothie', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '500kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkSmoothiesModel(
        name: 'Berry Banana Avocado Smoothie', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '550kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}