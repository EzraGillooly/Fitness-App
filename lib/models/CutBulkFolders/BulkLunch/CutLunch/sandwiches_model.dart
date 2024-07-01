import 'package:flutter/material.dart';

class bulkSandwichesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkSandwichesModel(
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

  static List<bulkSandwichesModel> getCategories() {
    List<bulkSandwichesModel> categories = []; // List to return

    categories.add(// adds to list
        bulkSandwichesModel(
            name: 'Steak and Cheese Sandwich',
            iconPath: 'assets/icons/steak-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '30mins',
            calorie: '900kCal',
            ingredients: '1 lb ribeye steak, thinly sliced (1,200 kcal)\n'
                '2 tbsp olive oil (240 kcal)\n'
                '1 large onion, sliced (60 kcal)\n'
                '1 green bell pepper, sliced (30 kcal)\n'
                '4 slices provolone cheese (400 kcal)\n'
                '4 hoagie rolls (800 kcal)\n'
                'Salt and pepper to taste',
            directions:
                'Heat the olive oil in a large skillet over medium-high heat. Add the sliced onions and bell peppers, cooking until softened.\n'
                'Push the onions and peppers to the side of the skillet and add the thinly sliced steak. Cook until the steak is browned.\n'
                'Season with salt and pepper to taste.\n'
                'Divide the steak, onions, and peppers into four portions in the skillet. Place a slice of provolone cheese on each portion and allow it to melt.\n'
                'Toast the hoagie rolls in the oven or on a skillet until golden brown.\n'
                'Fill each hoagie roll with a portion of the steak, onions, peppers, and melted cheese.\n'
                'Serve hot.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkSandwichesModel(
            name: 'Classic Club Sandwich',
            iconPath: 'assets/icons/sandwich-svgrepo-com (2).svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '700kCal',
            ingredients: '6 slices of bread, toasted (400 kcal)\n'
                '4 slices cooked turkey breast (120 kcal)\n'
                '4 slices cooked ham (100 kcal)\n'
                '4 slices bacon, cooked (160 kcal)\n'
                '2 slices cheddar cheese (200 kcal)\n'
                '2 leaves lettuce\n'
                '2 slices tomato (10 kcal)\n'
                '2 tbsp mayonnaise (200 kcal)',
            directions:
                'Spread mayonnaise on one side of each toasted bread slice.\n'
                'Layer one slice of bread with turkey, lettuce, and a second slice of bread.\n'
                'Add the ham, bacon, cheddar cheese, and tomato on top of the second slice of bread.\n'
                'Top with the third slice of bread, mayonnaise side down.\n'
                'Secure the sandwich with toothpicks and cut into quarters.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkSandwichesModel(
            name: 'Chicken Avocado Bacon Sandwich',
            iconPath: 'assets/icons/sandwich-02-svgrepo-com.svg',
            level: 'Medium',
            duration: '25mins',
            calorie: '850kCal',
            ingredients: '2 boneless, skinless chicken breasts (400 kcal)\n'
                '4 slices bacon, cooked (160 kcal)\n'
                '1 avocado, sliced (240 kcal)\n'
                '4 slices Swiss cheese (320 kcal)\n'
                '4 sandwich rolls (800 kcal)\n'
                '2 tbsp olive oil (240 kcal)\n'
                'Salt and pepper to taste',
            directions: 'Preheat a grill or grill pan to medium-high heat.\n'
                'Brush the chicken breasts with olive oil and season with salt and pepper.\n'
                'Grill the chicken breasts for about 6-7 minutes on each side, or until fully cooked. Allow to rest for a few minutes before slicing.\n'
                'Slice the sandwich rolls and toast them on the grill until golden brown.\n'
                'Assemble each sandwich by layering sliced chicken, bacon, avocado, and Swiss cheese.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
