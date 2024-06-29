
import 'package:fitness/CutPages/Dinner/bbq_page.dart';
import 'package:fitness/CutPages/Dinner/casseroles_page.dart';
import 'package:fitness/CutPages/Dinner/pasta_page.dart';
import 'package:fitness/CutPages/Dinner/soups_page.dart';
import 'package:flutter/material.dart';

class cDinnerCategoriesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  var pagePath;
  Color boxColor;

  cDinnerCategoriesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.pagePath,
    required this.boxColor,
  });

  static List <cDinnerCategoriesModel> getCategories() {
    List<cDinnerCategoriesModel> categories = []; // List to return

    categories.add( // adds to list
      cDinnerCategoriesModel(
        name: 'BBQ', 
        iconPath: 'assets/icons/plate.svg', 
        pagePath: cutBbqPage(),
        boxColor: Color(0xff92A3FD)
        )
    );
    categories.add( // adds to list
      cDinnerCategoriesModel(
        name: 'Casseroles', 
        iconPath: 'assets/icons/pancakes.svg', 
        pagePath: cutCasserolePage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      cDinnerCategoriesModel(
        name: 'Pastas', 
        iconPath: 'assets/icons/pie.svg', 
        pagePath: cutPastaPage(),
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      cDinnerCategoriesModel(
        name: 'Soups', 
        iconPath: 'assets/icons/orange-snacks.svg', 
        pagePath: cutSoupsPage(),
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }

}