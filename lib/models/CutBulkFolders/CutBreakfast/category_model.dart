import 'package:fitness/CutPages/Breakfast/eggs_page.dart';
import 'package:fitness/CutPages/Breakfast/fruit_page.dart';
import 'package:fitness/CutPages/Breakfast/meats_page.dart';
import 'package:fitness/CutPages/Breakfast/pancakes_page.dart';
import 'package:fitness/CutPages/Breakfast/smoothies_page.dart';
import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  CategoryModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <CategoryModel> getCategories() {
    List<CategoryModel> categories = []; // List to return

    categories.add( // adds to list
      CategoryModel(
        name: 'Fruit Dishes', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        pagePath: cutFruitDishesPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Egg Dishes', 
        iconPath: 'assets/icons/fried-egg-svgrepo-com.svg', 
        pagePath: cutEggDishesPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Pancakes and Waffles', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        pagePath: cutPancakesPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/smoothie-svgrepo-com.svg', 
        pagePath: cutSmoothiesPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Meats and Proteins', 
        iconPath: 'assets/icons/steak-svgrepo-com (1).svg', 
        pagePath: cutMeatsPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}