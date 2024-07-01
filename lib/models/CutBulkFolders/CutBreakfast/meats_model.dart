import 'package:flutter/material.dart';

class meatsModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  meatsModel(
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

  static List<meatsModel> getCategories() {
    List<meatsModel> categories = []; // List to return

    categories.add(// adds to list
        meatsModel(
            name: 'Egg and Ham Wrap',
            iconPath: 'assets/icons/ham-svgrepo-com.svg',
            level: 'Medium',
            duration: '15mins',
            calorie: '250kCal',
            ingredients: '- 1 whole wheat tortilla (100 kcal)\n'
                '- 2 large egg whites (34 kcal)\n'
                '- 2 slices lean ham (60 kcal)\n'
                '- 1/4 cup baby spinach (2 kcal)\n'
                '- 1 tbsp shredded low-fat cheese (20 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. In a non-stick skillet, cook the egg whites over medium heat until set, about 3-4 minutes.\n'
                '2. Warm the whole wheat tortilla in the microwave or on a skillet for about 30 seconds.\n'
                '3. Layer the cooked egg whites, lean ham, baby spinach, and shredded cheese on the tortilla.\n'
                '4. Season with salt and pepper to taste.\n'
                '5. Roll up the tortilla to form a wrap.\n'
                '6. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        meatsModel(
            name: 'Smoked Salmon and Avocado Toast',
            iconPath: 'assets/icons/salmon-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '250kCal',
            ingredients: '- 1 slice of whole grain bread (70 kcal)\n'
                '- 1/4 avocado, mashed (60 kcal)\n'
                '- 2 oz smoked salmon (70 kcal)\n'
                '- 1 tsp lemon juice (4 kcal)\n'
                '- 1 tsp capers (2 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Toast the whole grain bread.\n'
                '2. Spread the mashed avocado on the toast.\n'
                '3. Top with smoked salmon.\n'
                '4. Drizzle with lemon juice and sprinkle with capers.\n'
                '5. Season with salt and pepper to taste.\n'
                '6. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        meatsModel(
            name: 'Chicken Sausage Scramble',
            iconPath: 'assets/icons/sausage-butcher-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '220kCal',
            ingredients: '- 2 chicken sausage links (100 kcal)\n'
                '- 2 large eggs (140 kcal)\n'
                '- 1/4 cup diced bell peppers (10 kcal)\n'
                '- 1/4 cup diced onions (10 kcal)\n'
                '- 1 tsp olive oil (40 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Heat olive oil in a skillet over medium heat.\n'
                '2. Add the diced bell peppers and onions, cooking until softened, about 5 minutes.\n'
                '3. Slice the chicken sausage and add it to the skillet, cooking for another 3-4 minutes.\n'
                '4. Beat the eggs in a bowl, then pour into the skillet.\n'
                '5. Stir gently until the eggs are fully cooked.\n'
                '6. Season with salt and pepper to taste.\n'
                '7. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        meatsModel(
            name: 'Turkey Bacon Egg Breakfast Sandwich',
            iconPath: 'assets/icons/bacon-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '250kCal',
            ingredients: '- 2 slices of turkey bacon (70 kcal)\n'
                '- 1 whole wheat English muffin (120 kcal)\n'
                '- 1 large egg (70 kcal)\n'
                '- 1 slice of tomato (5 kcal)\n'
                '- 1 leaf of lettuce (5 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. Cook the turkey bacon in a skillet over medium heat until crispy, about 4-5 minutes.\n'
                '2. While the bacon is cooking, toast the English muffin.\n'
                '3. In another skillet, cook the egg to your liking (scrambled, fried, or poached).\n'
                '4. Assemble the sandwich by placing the egg, turkey bacon, tomato slice, and lettuce between the English muffin halves.\n'
                '5. Season with salt and pepper to taste.\n'
                '6. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
