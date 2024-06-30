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
        name: 'Turkey and Avocado Sandwich', 
        iconPath: 'assets/icons/sandwich-svgrepo-com (4).svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '300kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      sandwichesModel(
        name: 'Hummus and Veggie Sandwich', 
        iconPath: 'assets/icons/vegetables-salad-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '250kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      sandwichesModel(
        name: 'Tuna and Spinach Wrap', 
        iconPath: 'assets/icons/tuna-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '250kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
      )
    );
    categories.add( // adds to list
      sandwichesModel(
        name: 'Egg and Tomato', 
        iconPath: 'assets/icons/wrap-snack-food-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '200kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}