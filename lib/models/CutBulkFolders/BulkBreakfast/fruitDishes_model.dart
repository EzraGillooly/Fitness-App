import 'package:flutter/material.dart';

class bulkFruitDishesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkFruitDishesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkFruitDishesModel> getCategories() {
    List<bulkFruitDishesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkFruitDishesModel(
        name: 'Banana and Peanut Butter Smoothie Bowl', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '500kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkFruitDishesModel(
        name: 'Mixed Berry Yogurt Parfait', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '400kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkFruitDishesModel(
        name: 'Fruit Sald with Honey-Lime Dressing', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '300kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkFruitDishesModel(
        name: 'Grilled Fruit Skewers with Yogurt Dip', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '350kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkFruitDishesModel(
        name: 'Mango and Coconut Chia Pudding', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '450kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}