import 'package:flutter/material.dart';

class eggDishesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  eggDishesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <eggDishesModel> getCategories() {
    List<eggDishesModel> categories = []; // List to return

    categories.add( // adds to list
      eggDishesModel(
        name: 'Scrambled Eggs', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '10mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      eggDishesModel(
        name: 'Veggie Omelet', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '200kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      eggDishesModel(
        name: 'Egg White Frittata with Vegetables', 
        iconPath: '/Users/ezragillooly/Desktop/VSCODE/FlutterApp/fitness/assets/icons/avocado-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '120kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
      )
    );
    categories.add( // adds to list
      eggDishesModel(
        name: 'Baked Eggs in Tomatoes', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '25mins', 
        calorie: '150kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      eggDishesModel(
        name: 'Poached Eggs with Avocado', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '220kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    

    return categories;

  }

}