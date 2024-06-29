import 'package:flutter/material.dart';

class pizzaModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  pizzaModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <pizzaModel> getCategories() {
    List<pizzaModel> categories = []; // List to return

    categories.add( // adds to list
      pizzaModel(
        name: 'Cauliflower Crust Pizza', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Mdeium', 
        duration: '45mins', 
        calorie: '250kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      pizzaModel(
        name: 'Zucchini Crust Pizza', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '45mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pizzaModel(
        name: 'Whole Wheat Pita Pizza', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '300kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}