
import 'package:fitness/BulkPages/Dinner/bbq_page.dart';
import 'package:fitness/BulkPages/Dinner/casseroles_page.dart';
import 'package:fitness/BulkPages/Dinner/pasta_page.dart';
import 'package:fitness/BulkPages/Dinner/soups_page.dart';
import 'package:flutter/material.dart';

class bulkDinnerCategoriesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  bulkDinnerCategoriesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <bulkDinnerCategoriesModel> getCategories() {
    List<bulkDinnerCategoriesModel> categories = []; // List to return

    categories.add( // adds to list
      bulkDinnerCategoriesModel(
        name: 'BBQ', 
        iconPath: 'assets/icons/plate.svg', 
        pagePath: bulkBbqPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      bulkDinnerCategoriesModel(
        name: 'Casseroles', 
        iconPath: 'assets/icons/pancakes.svg', 
        pagePath: bulkCasserolePage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkDinnerCategoriesModel(
        name: 'Pastas', 
        iconPath: 'assets/icons/pie.svg', 
        pagePath: bulkPastaPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkDinnerCategoriesModel(
        name: 'Soups', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        pagePath: bulkSoupsPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}