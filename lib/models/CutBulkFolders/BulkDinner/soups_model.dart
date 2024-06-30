import 'package:flutter/material.dart';

class bulkSoupsModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  bulkSoupsModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <bulkSoupsModel> getCategories() {
    List<bulkSoupsModel> categories = []; // List to return

    categories.add( // adds to list
      bulkSoupsModel( 
        name: 'Creamy Potato Bacon Soup', 
        iconPath: 'assets/icons/potato-svgrepo-com.svg', 
        level: 'Mdeium', 
        duration: '45mins', 
        calorie: '600kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      bulkSoupsModel(
        name: 'Hearty Beef Stew', 
        iconPath: 'assets/icons/stew-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '120mins', 
        calorie: '700kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      bulkSoupsModel(
        name: 'Creamy Chicken and Wild Rice Soup', 
        iconPath: 'assets/icons/soup-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '1hour', 
        calorie: '650kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );

    return categories;

  }

}