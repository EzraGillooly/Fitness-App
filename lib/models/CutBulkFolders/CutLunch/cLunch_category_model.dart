
import 'package:fitness/CutPages/Lunch/pizza_page.dart';
import 'package:fitness/CutPages/Lunch/rice_page.dart';
import 'package:fitness/CutPages/Lunch/sandwich_page.dart';
import 'package:fitness/CutPages/Lunch/seafood_page.dart';
import 'package:flutter/material.dart';

class cLunchCategoryModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  cLunchCategoryModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <cLunchCategoryModel> getCategories() {
    List<cLunchCategoryModel> categories = []; // List to return

    categories.add( // adds to list
      cLunchCategoryModel(
        name: 'Sandwiches and Wraps', 
        iconPath: 'assets/icons/sandwich-svgrepo-com.svg', 
        pagePath: cutSandwichPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      cLunchCategoryModel(
        name: 'Grain and Rice Dishes', 
        iconPath: 'assets/icons/rice-svgrepo-com.svg', 
        pagePath: cutRicePage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      cLunchCategoryModel(
        name: 'Flatbreads and Pizzas', 
        iconPath: 'assets/icons/pizza-svgrepo-com.svg', 
        pagePath: cutPizzaPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      cLunchCategoryModel(
        name: 'Seafood Dishes', 
        iconPath: 'assets/icons/fish-svgrepo-com.svg', 
        pagePath: cutSeafoodPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}