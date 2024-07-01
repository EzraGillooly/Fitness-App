import 'package:flutter/material.dart';

class bulkPancakesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkPancakesModel(
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

  static List<bulkPancakesModel> getCategories() {
    List<bulkPancakesModel> categories = []; // List to return

    categories.add(// adds to list
        bulkPancakesModel(
            name: 'Classic Buttermilk Pancakes',
            iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '400kCal',
            ingredients: '1 cup all-purpose flour (400 kcal)\n'
                '1 tbsp granulated sugar (50 kcal)\n'
                '1 tsp baking powder\n'
                '1/2 tsp baking soda\n'
                '1/4 tsp salt\n'
                '1 cup buttermilk (150 kcal)\n'
                '1 large egg (70 kcal)\n'
                '2 tbsp unsalted butter, melted (200 kcal)\n'
                'Butter and maple syrup for serving',
            directions:
                'In a large bowl, whisk together flour, sugar, baking powder, baking soda, and salt.\n'
                'In another bowl, whisk together buttermilk, egg, and melted butter.\n'
                'Pour wet ingredients into dry ingredients and stir until just combined (batter may be slightly lumpy).\n'
                'Heat a non-stick skillet or griddle over medium heat and lightly grease with butter or oil.\n'
                'Pour 1/4 cup of batter onto the skillet for each pancake.\n'
                'Cook until bubbles form on the surface of the pancakes, then flip and cook until golden brown on both sides.\n'
                'Repeat with remaining batter.\n'
                'Serve pancakes warm with butter and maple syrup.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkPancakesModel(
            name: 'Blueberry Oatmeal Pancakes',
            iconPath: 'assets/icons/blueberry-pancake.svg',
            level: 'Easy',
            duration: '25mins',
            calorie: '450kCal',
            ingredients:
                '1 cup old-fashioned oats, ground into flour (300 kcal)\n'
                '1/2 cup all-purpose flour (200 kcal)\n'
                '1 tbsp granulated sugar (50 kcal)\n'
                '1 tsp baking powder\n'
                '1/2 tsp baking soda\n'
                '1/4 tsp salt\n'
                '1 cup buttermilk (150 kcal)\n'
                '1 large egg (70 kcal)\n'
                '2 tbsp unsalted butter, melted (200 kcal)\n'
                '1/2 cup fresh or frozen blueberries (40 kcal)\n'
                'Butter and maple syrup for serving',
            directions:
                'In a blender or food processor, grind oats into a fine flour-like consistency.\n'
                'In a large bowl, whisk together oat flour, all-purpose flour, sugar, baking powder, baking soda, and salt.\n'
                'In another bowl, whisk together buttermilk, egg, and melted butter.\n'
                'Pour wet ingredients into dry ingredients and stir until just combined (batter may be slightly lumpy).\n'
                'Gently fold in blueberries.\n'
                'Heat a non-stick skillet or griddle over medium heat and lightly grease with butter or oil.\n'
                'Pour 1/4 cup of batter onto the skillet for each pancake.\n'
                'Cook until bubbles form on the surface of the pancakes, then flip and cook until golden brown on both sides.\n'
                'Repeat with remaining batter.\n'
                'Serve pancakes warm with butter and maple syrup.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkPancakesModel(
            name: 'Chocolate Chip Waffles',
            iconPath: 'assets/icons/cookie-chocolate-chip-svgrepo-com.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '500kCal',
            ingredients: '1 3/4 cups all-purpose flour (700 kcal)\n'
                '1/4 cup granulated sugar (200 kcal)\n'
                '1 tbsp baking powder\n'
                '1/4 tsp salt\n'
                '1 1/2 cups milk (whole milk or buttermilk) (225 kcal)\n'
                '1/2 cup unsalted butter, melted (400 kcal)\n'
                '2 large eggs (140 kcal)\n'
                '1 tsp vanilla extract\n'
                '1/2 cup chocolate chips (280 kcal)\n'
                'Butter and maple syrup for serving',
            directions:
                'In a large bowl, whisk together flour, sugar, baking powder, and salt.\n'
                'In another bowl, whisk together milk, melted butter, eggs, and vanilla extract.\n'
                'Pour wet ingredients into dry ingredients and stir until just combined (batter may be slightly lumpy).\n'
                'Gently fold in chocolate chips.\n'
                'Preheat waffle iron and lightly grease with non-stick spray or oil.\n'
                'Pour enough batter onto the center of the waffle iron to cover about 3/4 of the surface area.\n'
                'Close the waffle iron and cook according to manufacturers instructions until waffles are golden brown and crisp.\n'
                'Repeat with remaining batter.\n'
                'Serve waffles warm with butter and maple syrup.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkPancakesModel(
            name: 'Blueberry Buttermilk Waffles',
            iconPath: 'assets/icons/blueberries-svgrepo-com.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '300kCal',
            ingredients: '2 cups all-purpose flour\n'
                '1/4 cup granulated sugar\n'
                '1 tablespoon baking powder\n'
                '1/2 teaspoon baking soda\n'
                '1/2 teaspoon salt\n'
                '1 3/4 cups buttermilk\n'
                '1/2 cup unsalted butter, melted\n'
                '2 large eggs\n'
                '1 teaspoon vanilla extract\n'
                '1 cup fresh or frozen blueberries',
            directions:
                'Preheat your waffle iron according to its instructions.\n'
                'In a large bowl, whisk together the flour, sugar, baking powder, baking soda, and salt.\n'
                'In another bowl, whisk together the buttermilk, melted butter, eggs, and vanilla extract until well combined.\n'
                'Pour the wet ingredients into the dry ingredients and stir until just combined.\n'
                'Gently fold in the blueberries.\n'
                'Ladle the batter into the preheated waffle iron and cook according to the manufacturers instructions until golden and crispy.\n'
                'Serve warm with maple syrup and extra blueberries.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
