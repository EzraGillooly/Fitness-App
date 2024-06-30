import 'package:fitness/BulkPages/Breakfast/eggs_page.dart';
import 'package:fitness/BulkPages/Breakfast/fruit_page.dart';
import 'package:fitness/BulkPages/Breakfast/meats_page.dart';
import 'package:fitness/BulkPages/Breakfast/pancakes_page.dart';
import 'package:fitness/BulkPages/Breakfast/smoothies_page.dart';
import 'package:flutter/material.dart';

class bulkBreakfastCategoryModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  bulkBreakfastCategoryModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <bulkBreakfastCategoryModel> getCategories() {
    List<bulkBreakfastCategoryModel> categories = []; // List to return

    categories.add( // adds to list
      bulkBreakfastCategoryModel(
        name: 'Fruit Dishes', 
        iconPath: 'assets/icons/blueberries-svgrepo-com.svg', 
        pagePath: bulkFruitDishesPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      bulkBreakfastCategoryModel(
        name: 'Egg Dishes', 
        iconPath: 'assets/icons/fried-egg-svgrepo-com.svg', 
        pagePath: bulkEggDishesPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkBreakfastCategoryModel(
        name: 'Pancakes and Waffles', 
        iconPath: 'assets/icons/blueberry-pancake.svg', 
        pagePath: bulkPancakesPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      bulkBreakfastCategoryModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/smoothie-svgrepo-com.svg', 
        pagePath: bulkSmoothiesPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkBreakfastCategoryModel(
        name: 'Meats and Proteins', 
        iconPath: 'assets/icons/steak-svgrepo-com.svg', 
        pagePath: bulkMeatsPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}