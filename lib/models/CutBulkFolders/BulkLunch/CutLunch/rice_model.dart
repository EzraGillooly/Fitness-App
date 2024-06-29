import 'package:flutter/material.dart';

class bulkRiceModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkRiceModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkRiceModel> getCategories() {
    List<bulkRiceModel> categories = []; // List to return

    categories.add( // adds to list
      bulkRiceModel(
        name: 'Chicken and Sausage Jambalaya', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '1hour', 
        calorie: '800kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkRiceModel(
        name: 'Beef and Broccoli Stir-Fry with Rice', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkRiceModel(
        name: 'Creamy Mushroom Risotto', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '40mins', 
        calorie: '650kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    return categories;

  }

}