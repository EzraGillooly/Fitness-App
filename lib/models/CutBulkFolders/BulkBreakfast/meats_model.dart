import 'package:flutter/material.dart';

class bulkMeatsModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkMeatsModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkMeatsModel> getCategories() {
    List<bulkMeatsModel> categories = []; // List to return

    categories.add( // adds to list
      bulkMeatsModel(
        name: 'Classic Breakfast Sandwich', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '500kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkMeatsModel(
        name: 'Protein-Packed Breakfast Bowl', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '600kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkMeatsModel(
        name: 'Steak and Eggs Breakfast Skillet', 
        iconPath: 'assets/icons/steak-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}