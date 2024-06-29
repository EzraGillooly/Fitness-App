import 'package:flutter/material.dart';

class casseroleModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  casseroleModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <casseroleModel> getCategories() {
    List<casseroleModel> categories = []; // List to return

    categories.add( // adds to list
      casseroleModel(
        name: 'Chicken and Vegetable Quinoa Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Mdeium', 
        duration: '45mins', 
        calorie: '300kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      casseroleModel(
        name: 'Cauliflower and Ground Turkey Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '50mins', 
        calorie: '250kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      casseroleModel(
        name: 'Spinach and Mushroom Egg Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '40mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      casseroleModel(
        name: 'Turkey and Sweet Potato Casserole', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Mdeium', 
        duration: '50mins', 
        calorie: '280kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}