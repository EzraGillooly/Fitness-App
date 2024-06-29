import 'package:flutter/material.dart';

class bulkBbqModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkBbqModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkBbqModel> getCategories() {
    List<bulkBbqModel> categories = []; // List to return

    categories.add( // adds to list
      bulkBbqModel(
        name: 'Pulled Pork Sandwiches', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '6-8hrs', 
        calorie: '600kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkBbqModel(
        name: 'Grilled BBQ Chicken', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '35mins', 
        calorie: '400kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}