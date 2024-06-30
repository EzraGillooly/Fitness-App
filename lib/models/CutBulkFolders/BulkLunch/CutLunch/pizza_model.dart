import 'package:flutter/material.dart';

class bulkPizzaModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkPizzaModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkPizzaModel> getCategories() {
    List<bulkPizzaModel> categories = []; // List to return

    categories.add( // adds to list
      bulkPizzaModel(
        name: 'Meat Lover\'s Pizza', 
        iconPath: 'assets/icons/pizza-02-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '1hour', 
        calorie: '900kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkPizzaModel(
        name: 'BBQ Chicken Pizza', 
        iconPath: 'assets/icons/pizza-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '45mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}