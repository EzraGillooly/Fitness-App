import 'package:flutter/material.dart';

class bulkMeatsModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkMeatsModel(
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

  static List<bulkMeatsModel> getCategories() {
    List<bulkMeatsModel> categories = []; // List to return

    categories.add(// adds to list
        bulkMeatsModel(
            name: 'Classic Breakfast Sandwich',
            iconPath: 'assets/icons/honey-pancakes.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '500kCal',
            ingredients: '2 slices of whole grain bread (200 kcal)\n'
                '2 large eggs (140 kcal)\n'
                '2 slices of bacon or sausage patties (200 kcal)\n'
                '2 slices of cheese (cheddar, Swiss, or your choice) (200 kcal)\n'
                'Butter or oil for cooking (optional)\n'
                'Salt and pepper to taste',
            directions:
                'Cook bacon or sausage patties according to package instructions until crispy or cooked through.\n'
                'In a skillet, fry eggs to your preference (scrambled, sunny-side up, or fried).\n'
                'Toast whole grain bread slices until golden and crispy.\n'
                'Assemble sandwiches by layering eggs, bacon or sausage, and cheese between toasted bread slices.\n'
                'Optional: Heat sandwiches in a skillet to melt cheese and crisp bread.\n'
                'Season with salt and pepper to taste.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkMeatsModel(
            name: 'Protein-Packed Breakfast Bowl',
            iconPath: 'assets/icons/honey-pancakes.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '600kCal',
            ingredients: '2 cups cooked quinoa or brown rice (400 kcal)\n'
                '4 large eggs (280 kcal)\n'
                '1/2 cup cooked black beans (100 kcal)\n'
                '1/2 avocado, sliced (120 kcal)\n'
                '1/4 cup salsa (20 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh cilantro for garnish (optional)',
            directions:
                'Cook quinoa or brown rice according to package instructions.\n'
                'In a skillet, fry eggs to your preference (scrambled, sunny-side up, or fried).\n'
                'Divide cooked quinoa or rice between serving bowls.\n'
                'Top with cooked black beans, sliced avocado, and fried eggs.\n'
                'Drizzle with salsa and season with salt and pepper to taste.\n'
                'Garnish with fresh cilantro if desired.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkMeatsModel(
            name: 'Steak and Eggs Breakfast Skillet',
            iconPath: 'assets/icons/steak-svgrepo-com.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '700kCal',
            ingredients: '8 oz steak, cut into cubes (400 kcal)\n'
                '4 large eggs (280 kcal)\n'
                '1 cup diced potatoes (150 kcal)\n'
                '1/2 cup diced bell peppers (15 kcal)\n'
                '1/4 cup diced onions (10 kcal)\n'
                '2 tbsp olive oil (240 kcal)\n'
                'Salt and pepper to taste',
            directions: 'In a skillet, heat olive oil over medium heat.\n'
                'Add diced potatoes and cook until golden and crispy.\n'
                'Add diced bell peppers and onions to the skillet and sauté until softened.\n'
                'Push vegetables to the side of the skillet and add steak cubes.\n'
                'Cook steak until browned on all sides and cooked to your desired doneness.\n'
                'In a separate skillet, fry eggs to your preference (scrambled, sunny-side up, or fried).\n'
                'Divide steak and vegetable mixture between plates or serving bowls.\n'
                'Top each serving with fried eggs.\n'
                'Season with salt and pepper to taste.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
