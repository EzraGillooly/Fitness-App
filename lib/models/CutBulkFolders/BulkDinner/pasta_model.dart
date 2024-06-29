import 'package:flutter/material.dart';

class bulkPastaModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkPastaModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkPastaModel> getCategories() {
    List<bulkPastaModel> categories = []; // List to return

    categories.add( // adds to list
      bulkPastaModel(
        name: 'Creamy Chicken Alfredo', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '35mins', 
        calorie: '800kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkPastaModel(
        name: 'Spaghetti Carbonara', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '25mina', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkPastaModel(
        name: 'Baked Ziti', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '1hour', 
        calorie: '850kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );    

    return categories;

  }

}