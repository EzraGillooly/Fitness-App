import 'package:flutter/material.dart';

class sandwichesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  sandwichesModel(
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

  static List<sandwichesModel> getCategories() {
    List<sandwichesModel> categories = []; // List to return

    categories.add(// adds to list
        sandwichesModel(
            name: 'Turkey and Avocado Sandwich',
            iconPath: 'assets/icons/sandwich-svgrepo-com (4).svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '300kCal',
            ingredients: '- 2 slices whole-grain bread (140 kcal)\n'
                '- 2 oz sliced turkey breast (50 kcal)\n'
                '- 1/4 avocado, mashed (60 kcal)\n'
                '- 1 slice tomato (5 kcal)\n'
                '- 1 lettuce leaf (2 kcal)\n'
                '- 1 tsp mustard (3 kcal)',
            directions: '1. Toast the bread slices.\n'
                '2. Spread the mashed avocado on one slice of toast.\n'
                '3. Layer the turkey, tomato, and lettuce on top of the avocado.\n'
                '4. Spread mustard on the other slice of toast and place it on top of the sandwich.\n'
                '5. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        sandwichesModel(
            name: 'Hummus and Veggie Sandwich',
            iconPath: 'assets/icons/vegetables-salad-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '250kCal',
            ingredients: '- 2 slices whole-grain bread (140 kcal)\n'
                '- 2 tbsp hummus (50 kcal)\n'
                '- 1/4 cucumber, sliced (4 kcal)\n'
                '- 1/4 bell pepper, sliced (12 kcal)\n'
                '- 1/4 avocado, sliced (60 kcal)\n'
                '- 1 handful spinach leaves (5 kcal)',
            directions: '1. Spread hummus on one slice of bread.\n'
                '2. Layer the cucumber, bell pepper, avocado, and spinach on top of the hummus.\n'
                '3. Place the other slice of bread on top.\n'
                '4. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        sandwichesModel(
            name: 'Tuna and Spinach Wrap',
            iconPath: 'assets/icons/tuna-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '250kCal',
            ingredients: '- 1 whole wheat tortilla (120 kcal)\n'
                '- 1 can (5 oz) tuna in water, drained (110 kcal)\n'
                '- 1 tbsp non-fat Greek yogurt (10 kcal)\n'
                '- 1 tsp Dijon mustard (5 kcal)\n'
                '- 1/4 cup diced cucumber (4 kcal)\n'
                '- 1 handful spinach leaves (5 kcal)',
            directions:
                '1. In a bowl, mix together the tuna, Greek yogurt, and Dijon mustard.\n'
                '2. Spread the tuna mixture onto the tortilla.\n'
                '3. Top with diced cucumber and spinach leaves.\n'
                '4. Roll up the tortilla tightly.\n'
                '5. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        sandwichesModel(
            name: 'Egg and Tomato',
            iconPath: 'assets/icons/wrap-snack-food-svgrepo-com.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '200kCal',
            ingredients: '- 2 slices whole-grain bread (140 kcal)\n'
                '- 1 large egg (70 kcal)\n'
                '- 1 slice tomato (5 kcal)\n'
                '- 1 lettuce leaf (2 kcal)\n'
                '- 1 tsp light mayonnaise (10 kcal)',
            directions:
                '1. Hard boil the egg by placing it in a pot of boiling water for 10 minutes. Then, cool, peel, and slice it.\n'
                '2. Toast the bread slices.\n'
                '3. Spread light mayonnaise on one slice of toast.\n'
                '4. Layer the egg slices, tomato slice, and lettuce on top.\n'
                '5. Place the other slice of toast on top.\n'
                '6. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
