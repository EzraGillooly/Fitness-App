import 'package:flutter/material.dart';

class bbqModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bbqModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bbqModel> getCategories() {
    List<bbqModel> categories = []; // List to return

    categories.add( // adds to list
      bbqModel(
        name: 'Grilled Chicken Skewers', 
        iconPath: 'assets/icons/yakitori-skewered-chicken-grilled-japanese-satay-japanese-cuisine-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bbqModel(
        name: 'Grilled Salmon with Herb Marinade', 
        iconPath: 'assets/icons/salmon-fish-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bbqModel(
        name: 'BBQ Turkey Burgers', 
        iconPath: 'assets/icons/burger-huge-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bbqModel(
        name: 'BBQ Shrimp Skewers', 
        iconPath: 'assets/icons/shrimp-svgrepo-com (1).svg', 
        level: 'Easy', 
        duration: '15mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}