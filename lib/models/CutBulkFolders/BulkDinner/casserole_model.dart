import 'package:flutter/material.dart';

class bulkCasseroleModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkCasseroleModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkCasseroleModel> getCategories() {
    List<bulkCasseroleModel> categories = []; // List to return

    categories.add( // adds to list
      bulkCasseroleModel(
        name: 'Cheesy Beef and Pasta Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Mdeium', 
        duration: '1hour', 
        calorie: '600kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkCasseroleModel(
        name: 'Chicken and Rice Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '75mins', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}