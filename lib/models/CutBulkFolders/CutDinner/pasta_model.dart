import 'package:flutter/material.dart';

class pastaModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  pastaModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <pastaModel> getCategories() {
    List<pastaModel> categories = []; // List to return

    categories.add( // adds to list
      pastaModel(
        name: 'Zucchini Noodles with Pesto and Cherry Tomatoes', 
        iconPath: 'assets/icons/zucchini-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '200kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      pastaModel(
        name: 'Spaghetti Squash with Marinara Sauce', 
        iconPath: 'assets/icons/spaghetti-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '1hour', 
        calorie: '150kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pastaModel(
        name: 'Whole Wheat Pasta with Spinach and Lemon', 
        iconPath: 'assets/icons/spaghetti-svgrepo-com (1).svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '250kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pastaModel(
        name: 'Shrimp and Asparagus Pasta', 
        iconPath: 'assets/icons/asparagus-svgrepo-com.svg', 
        level: 'Mdeium', 
        duration: '30mins', 
        calorie: '300kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    

    return categories;

  }

}