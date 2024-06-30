import 'package:flutter/material.dart';

class riceModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool blue;
  Color boxColor;

  riceModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.blue,
    required this.boxColor
  });

  static List <riceModel> getCategories() {
    List<riceModel> categories = []; // List to return

    categories.add( // adds to list
      riceModel(
        name: 'Quinoa Veggie Stir-Fry', 
        iconPath: 'assets/icons/rice-svgrepo-com (2).svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '250kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      riceModel(
        name: 'Cauliflower Fried Rice', 
        iconPath: 'assets/icons/cauliflower-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '150kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      riceModel(
        name: 'Brown Rice Black Bean Bowl', 
        iconPath: 'assets/icons/bean-beans-kidney-svgrepo-com.svg', 
        level: 'Easy', 
        duration: '25mins', 
        calorie: '300kCal', 
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      riceModel(
        name: 'Barley and Mushroom Pilaf', 
        iconPath: 'assets/icons/wheat-barley-svgrepo-com.svg', 
        level: 'Medium', 
        duration: '40mins', 
        calorie: '200kCal', 
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );

    return categories;

  }

}