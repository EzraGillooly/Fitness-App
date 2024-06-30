import 'package:flutter/material.dart';

class bulkSandwichesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkSandwichesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkSandwichesModel> getCategories() {
    List<bulkSandwichesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkSandwichesModel(
        name: 'Steak and Cheese Sandwich', 
        iconPath: 'assets/icons/steak-svgrepo-com (1).svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '900kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkSandwichesModel(
        name: 'Classic Club Sandwich', 
        iconPath: 'assets/icons/sandwich-svgrepo-com (2).svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkSandwichesModel(
        name: 'Chicken Avocado Bacon Sandwich', 
        iconPath: 'assets/icons/sandwich-02-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '25mins', 
        calorie: '850kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}