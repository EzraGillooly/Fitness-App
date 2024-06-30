import 'package:flutter/material.dart';

class bulkEggDishesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkEggDishesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkEggDishesModel> getCategories() {
    List<bulkEggDishesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkEggDishesModel(
        name: 'Classic Egg Omelette', 
        iconPath: 'assets/icons/fried-egg-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '300kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkEggDishesModel(
        name: 'Loaded Breakfast Burrito', 
        iconPath: 'assets/icons/burrito-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '500kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkEggDishesModel(
        name: 'Egg and Avocado Toast', 
        iconPath: 'assets/icons/avocado-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '10mins', 
        calorie: '400kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
      )
    );
    categories.add( // adds to list
      bulkEggDishesModel(
        name: 'Protein-Packed Scramble', 
        iconPath: 'assets/icons/eggs-protein-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '450kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
        )
    );   

    return categories;

  }

}