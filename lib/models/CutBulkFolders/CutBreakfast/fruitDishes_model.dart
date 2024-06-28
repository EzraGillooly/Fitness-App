import 'package:flutter/material.dart';

class fruitDishesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  fruitDishesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <fruitDishesModel> getCategories() {
    List<fruitDishesModel> categories = []; // List to return

    categories.add( // adds to list
      fruitDishesModel(
        name: 'Fresh Fruit Salad', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '100kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      fruitDishesModel(
        name: 'Berry Parfait', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '150kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      fruitDishesModel(
        name: 'Watermelon Feta Salad', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '120kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      fruitDishesModel(
        name: 'Mango Chia Pudding', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '2hrs', 
        calorie: '200kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}