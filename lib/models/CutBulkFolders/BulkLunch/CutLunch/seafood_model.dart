import 'package:flutter/material.dart';

class bulkSeafoodModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkSeafoodModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkSeafoodModel> getCategories() {
    List<bulkSeafoodModel> categories = []; // List to return

    categories.add( // adds to list
      bulkSeafoodModel(
        name: 'Salmon and Avocado Rice Bowl', 
        iconPath: 'assets/icons/salmon-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '25mins', 
        calorie: '750kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkSeafoodModel(
        name: 'Lobster Mac and Cheese', 
        iconPath: 'assets/icons/lobster-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '45mins', 
        calorie: '900kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkSeafoodModel(
        name: 'Creamy Shrimp Alfredo', 
        iconPath: 'assets/icons/shrimp-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '800kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}