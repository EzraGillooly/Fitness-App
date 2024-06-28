import 'package:flutter/material.dart';

class sandwichesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  sandwichesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <sandwichesModel> getCategories() {
    List<sandwichesModel> categories = []; // List to return

    categories.add( // adds to list
      sandwichesModel(
        name: 'Fruit Parfait', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '180kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      sandwichesModel(
        name: 'Fruit Platter', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '180kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}