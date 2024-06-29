
import 'package:flutter/material.dart';

class ClunchDietModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  ClunchDietModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor
  });

  static List <ClunchDietModel> getDiets(){
    List <ClunchDietModel> diets = [];

    diets.add(
      ClunchDietModel(
        name: 'Honey Pancake', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '30mins', 
        calorie: '180kCal', 
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD)

        )
    );
    diets.add(
      ClunchDietModel(
        name: 'Canai Bread', 
        iconPath: 'assets/icons/canai-bread.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '230kCal', 
        viewIsSelected: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return diets;
  }
}