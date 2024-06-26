import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  Color boxColor;

  CategoryModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List <CategoryModel> getCategories() {
    List<CategoryModel> categories = []; // List to return

    categories.add( // adds to list
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/plate.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Cake', 
        iconPath: 'assets/icons/pancakes.svg', 
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Pie', 
        iconPath: 'assets/icons/pie.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      CategoryModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}