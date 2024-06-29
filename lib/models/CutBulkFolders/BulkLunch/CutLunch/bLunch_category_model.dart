
import 'package:fitness/BulkPages/Lunch/pizza_page.dart';
import 'package:fitness/BulkPages/Lunch/rice_page.dart';
import 'package:fitness/BulkPages/Lunch/sandwich_page.dart';
import 'package:fitness/BulkPages/Lunch/seafood_page.dart';
import 'package:flutter/material.dart';

class bulkLunchCategoriesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  bulkLunchCategoriesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <bulkLunchCategoriesModel> getCategories() {
    List<bulkLunchCategoriesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkLunchCategoriesModel(
        name: 'Sandwiches and Wraps', 
        iconPath: 'assets/icons/plate.svg', 
        pagePath: bulkSandwichPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      bulkLunchCategoriesModel(
        name: 'Grain and Rice Dishes', 
        iconPath: 'assets/icons/pancakes.svg', 
        pagePath: bulkRicePage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkLunchCategoriesModel(
        name: 'Flatbreads and Pizzas', 
        iconPath: 'assets/icons/pie.svg', 
        pagePath: bulkPizzaPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkLunchCategoriesModel(
        name: 'Seafood Dishes', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        pagePath: bulkSeafoodPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}