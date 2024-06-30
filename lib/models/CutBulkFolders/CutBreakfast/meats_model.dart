import 'package:flutter/material.dart';

class meatsModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  meatsModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <meatsModel> getCategories() {
    List<meatsModel> categories = []; // List to return

    categories.add( // adds to list
      meatsModel(
        name: 'Egg and Ham Wrap', 
        iconPath: 'assets/icons/ham-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '250kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      meatsModel(
        name: 'Smoked Salmon and Avocado Toast', 
        iconPath: 'assets/icons/salmon-svgrepo-com (1).svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '250kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      meatsModel(
        name: 'Chicken Sausage Scramble', 
        iconPath: 'assets/icons/sausage-butcher-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '220kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      meatsModel(
        name: 'Turkey Bacon Egg Breakfast Sandwich', 
        iconPath: 'assets/icons/bacon-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '250kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}