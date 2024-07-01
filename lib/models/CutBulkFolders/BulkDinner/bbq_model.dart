import 'package:flutter/material.dart';

class bulkBbqModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkBbqModel(
      { // Constructor
      required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.ingredients,
      required this.directions,
      required this.blue,
      required this.boxColor});

  static List<bulkBbqModel> getCategories() {
    List<bulkBbqModel> categories = []; // List to return

    categories.add(// adds to list
        bulkBbqModel(
            name: 'Pulled Pork Sandwiches',
            iconPath: 'assets/icons/meat-on-bone-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '6-8hrs',
            calorie: '600kCal',
            ingredients: '3 lbs pork shoulder or pork butt\n'
                '1 cup BBQ sauce (store-bought or homemade)\n'
                '1/2 cup chicken broth or water\n'
                '1 onion, chopped\n'
                '4 cloves garlic, minced\n'
                '1 tsp smoked paprika\n'
                '1 tsp cumin\n'
                'Salt and pepper to taste\n'
                'Hamburger buns or sandwich rolls\n'
                'Coleslaw (optional, for serving)',
            directions:
                'Rub the pork shoulder with smoked paprika, cumin, salt, and pepper.\n'
                'Place chopped onion and minced garlic in the bottom of a slow cooker.\n'
                'Place the seasoned pork shoulder on top of the onions and garlic.\n'
                'Pour BBQ sauce and chicken broth or water over the pork.\n'
                'Cover and cook on low for 6-8 hours, until the pork is tender and easily shreds with a fork.\n'
                'Remove the pork from the slow cooker and shred it using two forks.\n'
                'Mix the shredded pork with the remaining BBQ sauce and serve on hamburger buns or sandwich rolls.\n'
                'Optional: Serve with coleslaw on top of the sandwich for added crunch and flavor.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkBbqModel(
            name: 'Grilled BBQ Chicken',
            iconPath: 'assets/icons/chicken-turkey-svgrepo-com.svg',
            level: 'Easy',
            duration: '35mins',
            calorie: '400kCal',
            ingredients: '4 boneless, skinless chicken breasts\n'
                '1 cup BBQ sauce (store-bought or homemade)\n'
                'Salt and pepper to taste\n'
                'Olive oil (for brushing)\n'
                'Optional: BBQ rub seasoning',
            directions: 'Preheat your grill to medium-high heat.\n'
                'Season chicken breasts with salt, pepper, and optional BBQ rub seasoning on both sides.\n'
                'Brush olive oil on the grill grates to prevent sticking.\n'
                'Place chicken breasts on the grill and cook for 6-7 minutes per side, or until the internal temperature reaches 165°F (75°C).\n'
                'During the last few minutes of cooking, brush BBQ sauce on both sides of the chicken breasts, allowing it to caramelize and develop a flavorful crust.\n'
                'Remove chicken from the grill and let it rest for a few minutes before serving.\n'
                'Optional: Serve with additional BBQ sauce on the side for dipping.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
