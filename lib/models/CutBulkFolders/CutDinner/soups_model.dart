import 'package:flutter/material.dart';

class soupsModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  soupsModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <soupsModel> getCategories() {
    List<soupsModel> categories = []; // List to return

    categories.add( // adds to list
      soupsModel(
        name: 'Tomato Basil Soup', 
        iconPath: 'assets/icons/soup-svgrepo-com (1).svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      soupsModel(
        name: 'Chicken and Vegetable Soup', 
        iconPath: 'assets/icons/soup-svgrepo-com (2).svg', 
        level: 'Easy', 
        duration: '45mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      soupsModel(
        name: 'Lentil Soup', 
        iconPath: 'assets/icons/soup-svgrepo-com (3).svg', 
        level: 'Medium', 
        duration: '40mins', 
        calorie: '180kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}