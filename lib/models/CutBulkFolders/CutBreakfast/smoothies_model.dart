import 'package:flutter/material.dart';

class smoothiesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  smoothiesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <smoothiesModel> getCategories() {
    List<smoothiesModel> categories = []; // List to return

    categories.add( // adds to list
      smoothiesModel(
        name: 'Green Detox', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      smoothiesModel(
        name: 'Berry Protein', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '180kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      smoothiesModel(
        name: 'Tropical Mango', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '160kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      smoothiesModel(
        name: 'Avocado Spinach', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      smoothiesModel(
        name: 'Peach and Oat', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '5mins', 
        calorie: '180kCal', 
        blue: false,
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}