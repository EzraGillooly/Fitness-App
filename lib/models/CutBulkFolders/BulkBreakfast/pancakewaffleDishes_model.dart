import 'package:flutter/material.dart';

class bulkPancakesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkPancakesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkPancakesModel> getCategories() {
    List<bulkPancakesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkPancakesModel(
        name: 'Classic Buttermilk Pancakes', 
        iconPath: 'assets/icons/pancakes-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '400kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkPancakesModel(
        name: 'Blueberry Oatmeal Pancakes', 
        iconPath: 'assets/icons/blueberry-pancake.svg', 
        level: 'Easy', 
        duration: '25mins', 
        calorie: '450kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkPancakesModel(
        name: 'Chocolate Chip Waffles', 
        iconPath: 'assets/icons/cookie-chocolate-chip-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '500kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkPancakesModel(
        name: 'Blueberry Buttermilk Waffles', 
        iconPath: 'assets/icons/blueberries-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '300kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );


    return categories;

  }

}