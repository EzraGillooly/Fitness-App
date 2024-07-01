import 'package:flutter/material.dart';

class eggDishesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  eggDishesModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.ingredients,
    required this.directions,
    required this.blue,
    required this.boxColor
  });

  static List<eggDishesModel> getCategories() {
    List<eggDishesModel> categories = []; // List to return

    categories.add(// adds to list
        eggDishesModel(
            name: 'Scrambled Eggs',
            iconPath: 'assets/icons/fried-eggs-egg-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '150kCal',
            ingredients: '- 2 large eggs (140 kcal) \n'
                '- 1 cup fresh spinach (7 kcal) \n'
                '- 1 tsp olive oil (40 kcal) \n'
                '- Salt and pepper to taste',
            directions:
                '1. Heat the olive oil in a non-stick skillet over medium heat.\n'
                '2. Add the spinach and cook until wilted, about 2-3 minutes. \n'
                '3. Beat the eggs in a bowl, then pour into the skillet. \n'
                '4. Stir gently until the eggs are fully cooked. \n'
                '5. Season with salt and pepper to taste.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        eggDishesModel(
            name: 'Veggie Omelet',
            iconPath: 'assets/icons/omelette-svgrepo-com.svg',
            level: 'Medium',
            duration: '15mins',
            calorie: '200kCal',
            ingredients: '- 2 large eggs (140 kcal)\n'
                '- 1/4 cup diced bell peppers (10 kcal)\n'
                '- 1/4 cup diced onions (10 kcal)\n'
                '- 1/4 cup diced tomatoes (5 kcal)\n'
                '- 1 tsp olive oil (40 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. Heat olive oil in a non-stick skillet over medium heat.\n'
                '2. Add the bell peppers and onions, cooking until softened, about 5 minutes.\n'
                '3. Add the tomatoes and cook for another 2 minutes.\n'
                '4. Beat the eggs in a bowl and pour into the skillet over the vegetables.\n'
                '5. Cook until the eggs are set, then fold the omelet in half.\n'
                '6. Season with salt and pepper to taste.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        eggDishesModel(
            name: 'Egg White Frittata with Vegetables',
            iconPath: 'assets/icons/frittata-svgrepo-com.svg',
            level: 'Medium',
            duration: '20mins',
            calorie: '120kCal',
            ingredients: '- 4 egg whites (68 kcal)\n'
                '- 1/4 cup diced zucchini (5 kcal)\n'
                '- 1/4 cup diced bell peppers (10 kcal)\n'
                '- 1/4 cup chopped spinach (2 kcal)\n'
                '- 1 tsp olive oil (40 kcal)\n'
                '- Salt and pepper to taste',
            directions: 
                '1. Preheat your oven to 350°F (175°C).\n'
                '2. Heat olive oil in an oven-safe skillet over medium heat.\n'
                '3. Add the zucchini and bell peppers, cooking until softened, about 5 minutes.\n'
                '4. Add the spinach and cook until wilted, about 2 minutes.\n'
                '5. Whisk the egg whites in a bowl, then pour into the skillet.\n'
                '6. Cook on the stove for a few minutes until the edges start to set.\n'
                '7. Transfer the skillet to the oven and bake until the frittata is fully set, about 10 minutes.\n'
                '8. Season with salt and pepper to taste.\n',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        eggDishesModel(
            name: 'Baked Eggs in Tomatoes',
            iconPath: 'assets/icons/tomatoes-cherry-svgrepo-com.svg',
            level: 'Easy',
            duration: '25mins',
            calorie: '150kCal',
            ingredients: '- 2 large tomatoes (44 kcal)\n'
                '- 2 large eggs (140 kcal)\n'
                '- Salt and pepper to taste',
            directions: 
                '1. Preheat your oven to 400°F (200°C).\n'
                '2. Slice the tops off the tomatoes and scoop out the insides.\n'
                '3. Place the tomatoes in a baking dish.\n'
                '4. Crack an egg into each tomato.\n'
                '5. Bake for 20 minutes, or until the eggs are set.\n'
                '6. Season with salt and pepper to taste.\n',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        eggDishesModel(
            name: 'Poached Eggs with Avocado',
            iconPath: 'assets/icons/avocado-svgrepo-com.svg',
            level: 'Medium',
            duration: '15mins',
            calorie: '220kCal',
            ingredients: '- 2 large eggs (140 kcal)\n'
                '- 1/2 avocado (80 kcal)\n'
                '- Salt and pepper to taste',
            directions: 
                '1. Bring a pot of water to a gentle simmer.\n'
                '2. Crack each egg into a small bowl.\n'
                '3. Create a gentle whirlpool in the water and slide each egg into the water.\n'
                '4. Cook for 3-4 minutes until the whites are set but the yolk is still runny.\n'
                '5. While the eggs are poaching, mash the avocado in a bowl.\n'
                '6. Serve the poached eggs over the mashed avocado and season with salt and pepper.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
