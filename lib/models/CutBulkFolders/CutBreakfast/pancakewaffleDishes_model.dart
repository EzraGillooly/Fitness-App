import 'package:flutter/material.dart';

class pancakesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  pancakesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <pancakesModel> getCategories() {
    List<pancakesModel> categories = []; // List to return

    categories.add( // adds to list
      pancakesModel(
        name: 'Whole Wheat Banana Pancakes', 
        iconPath: 'assets/icons/pancakes-svgrepo-com (2).svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Protein Pancakes', 
        iconPath: 'assets/icons/pancakes-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Blueberry Oatmeal Waffles', 
        iconPath: 'assets/icons/waffles-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Greek Yogurt Waffles', 
        iconPath: 'assets/icons/waffle-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '200kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );


    return categories;

  }

}