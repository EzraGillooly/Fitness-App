import 'package:flutter/material.dart';

class bulkEggDishesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkEggDishesModel(
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

  static List<bulkEggDishesModel> getCategories() {
    List<bulkEggDishesModel> categories = []; // List to return

    categories.add(// adds to list
        bulkEggDishesModel(
            name: 'Classic Egg Omelette',
            iconPath: 'assets/icons/fried-egg-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '300kCal',
            ingredients: '3 large eggs (210 kcal)\n'
                '1/4 cup shredded cheese (cheddar, mozzarella, or your choice) (100 kcal)\n'
                '1/4 cup diced vegetables (bell peppers, onions, spinach, etc.) (15 kcal)\n'
                '1 tbsp butter or olive oil (120 kcal)\n'
                'Salt and pepper to taste',
            directions: 'Beat eggs in a bowl and season with salt and pepper.\n'
                'Heat butter or olive oil in a non-stick skillet over medium heat.\n'
                'Add diced vegetables and sauté until softened.\n'
                'Pour beaten eggs over the vegetables in the skillet.\n'
                'Cook for 2-3 minutes until the edges are set.\n'
                'Sprinkle shredded cheese over half of the omelette.\n'
                'Fold the omelette in half and cook for another 1-2 minutes until cheese is melted and eggs are fully cooked.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkEggDishesModel(
            name: 'Loaded Breakfast Burrito',
            iconPath: 'assets/icons/burrito-svgrepo-com.svg',
            level: 'Medium',
            duration: '20mins',
            calorie: '500kCal',
            ingredients: '4 large eggs (280 kcal)\n'
                '1/4 cup shredded cheese (100 kcal)\n'
                '1/2 cup cooked diced potatoes (90 kcal)\n'
                '1/4 cup cooked bacon or sausage, crumbled (100 kcal)\n'
                '2 large flour tortillas (200 kcal)\n'
                'Salt and pepper to taste\n'
                'Salsa, avocado, or sour cream for serving (optional)',
            directions:
                'In a bowl, beat eggs and season with salt and pepper.\n'
                'Heat a non-stick skillet over medium heat and scramble the eggs until cooked through.\n'
                'Warm tortillas in the microwave or on a skillet until pliable.\n'
                'Divide scrambled eggs, shredded cheese, cooked potatoes, and bacon or sausage between the tortillas.\n'
                'Roll up each tortilla, folding in the sides to enclose the filling.\n'
                'Optional: Heat burritos on a skillet to crisp the tortilla slightly.\n'
                'Serve immediately with salsa, avocado, or sour cream if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkEggDishesModel(
            name: 'Egg and Avocado Toast',
            iconPath: 'assets/icons/avocado-svgrepo-com.svg',
            level: 'Medium',
            duration: '10mins',
            calorie: '400kCal',
            ingredients: '2 large eggs (140 kcal)\n'
                '2 slices whole grain bread (200 kcal)\n'
                '1 ripe avocado, mashed (240 kcal)\n'
                'Salt and pepper to taste\n'
                'Red pepper flakes or hot sauce (optional)',
            directions:
                'Toast whole grain bread slices until golden and crispy.\n'
                'While bread is toasting, heat a non-stick skillet over medium heat.\n'
                'Crack eggs into the skillet and cook sunny-side up or as desired.\n'
                'Season eggs with salt and pepper.\n'
                'Spread mashed avocado evenly over toasted bread slices.\n'
                'Top each slice with a cooked egg.\n'
                'Sprinkle with red pepper flakes or drizzle with hot sauce if desired.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkEggDishesModel(
            name: 'Protein-Packed Scramble',
            iconPath: 'assets/icons/eggs-protein-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '450kCal',
            ingredients: '4 large eggs (280 kcal)\n'
                '1/4 cup diced ham or cooked sausage (100 kcal)\n'
                '1/4 cup shredded cheese (100 kcal)\n'
                '1/4 cup diced bell peppers (15 kcal)\n'
                '1/4 cup diced onions (10 kcal)\n'
                '1 tbsp butter or olive oil (120 kcal)\n'
                'Salt and pepper to taste',
            directions:
                'Heat butter or olive oil in a skillet over medium heat.\n'
                'Add diced bell peppers and onions, and sauté until softened.\n'
                'Add diced ham or sausage to the skillet and cook until heated through.\n'
                'In a bowl, beat eggs and season with salt and pepper.\n'
                'Pour eggs into the skillet with the vegetables and meat.\n'
                'Cook, stirring gently, until eggs are scrambled and cooked through.\n'
                'Sprinkle shredded cheese over the scramble and stir until melted.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
