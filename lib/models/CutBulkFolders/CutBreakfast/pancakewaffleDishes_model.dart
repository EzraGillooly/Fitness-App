import 'package:flutter/material.dart';

class pancakesModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  pancakesModel({ // Constructor
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

  static List <pancakesModel> getCategories() {
    List<pancakesModel> categories = []; // List to return

    categories.add( // adds to list
      pancakesModel(
        name: 'Whole Wheat Banana Pancakes', 
        iconPath: 'assets/icons/pancakes-svgrepo-com (2).svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '150kCal',
        ingredients: '1/2 cup whole wheat flour (200 kcal)\n'
'1 medium banana, mashed (105 kcal)\n'
'1 large egg white (17 kcal)\n'
'1/4 cup unsweetened almond milk (8 kcal)\n'
'1/2 tsp baking powder (1 kcal)\n'
'1/4 tsp vanilla extract (3 kcal)\n'
'Cooking spray', 
        directions: 'In a bowl, mix the whole wheat flour and baking powder.\n'
'In another bowl, whisk together the mashed banana, egg white, almond milk, and vanilla extract.\n'
'Combine the wet ingredients with the dry ingredients, stirring until just combined.\n'
'Heat a non-stick skillet over medium heat and lightly coat with cooking spray.\n'
'Pour 1/4 cup of batter onto the skillet for each pancake.\n'
'Cook until bubbles form on the surface, then flip and cook until golden brown.\n'
'Serve immediately.',  
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Protein Pancakes', 
        iconPath: 'assets/icons/pancakes-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '200kCal',
        ingredients: '1/2 cup rolled oats (150 kcal)\n'
'1/2 cup non-fat Greek yogurt (60 kcal)\n'
'1 large egg (70 kcal)\n'
'1/2 tsp baking powder (1 kcal)\n'
'1/4 tsp cinnamon (2 kcal)\n'
'Cooking spray', 
        directions: 'Blend the rolled oats in a blender until they become a fine flour.\n'
'In a bowl, mix the oat flour, Greek yogurt, egg, baking powder, and cinnamon until smooth.\n'
'Heat a non-stick skillet over medium heat and lightly coat with cooking spray.\n'
'Pour 1/4 cup of batter onto the skillet for each pancake.\n'
'Cook until bubbles form on the surface, then flip and cook until golden brown.\n'
'Serve immediately.',  
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Blueberry Oatmeal Waffles', 
        iconPath: 'assets/icons/waffles-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '15mins', 
        calorie: '200kCal',
        ingredients: '1/2 cup rolled oats (150 kcal)\n'
'1/2 cup unsweetened almond milk (15 kcal)\n'
'1/4 cup fresh blueberries (21 kcal)\n'
'1 large egg white (17 kcal)\n'
'1/2 tsp baking powder (1 kcal)\n'
'Cooking spray', 
        directions: 'Blend the rolled oats in a blender until they become a fine flour.\n'
'In a bowl, mix the oat flour, almond milk, egg white, and baking powder until smooth.\n'
'Gently fold in the blueberries.\n'
'Preheat a waffle iron and lightly coat with cooking spray.\n'
'Pour the batter into the waffle iron and cook according to the manufacturers instructions until golden brown.\n'
'Serve immediately.',  
        blue: false,
        boxColor: Color(0xffC58BF2)
        )
    );
    categories.add( // adds to list
      pancakesModel(
        name: 'Greek Yogurt Waffles', 
        iconPath: 'assets/icons/waffle-svgrepo-com (1).svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '200kCal',
        ingredients: '1/2 cup whole wheat flour (200 kcal)\n'
'1/2 cup non-fat Greek yogurt (60 kcal)\n'
'1 large egg white (17 kcal)\n'
'1/4 cup unsweetened almond milk (8 kcal)\n'
'1/2 tsp baking powder (1 kcal)\n'
'1/4 tsp vanilla extract (3 kcal)\n'
'Cooking spray', 
        directions: 'In a bowl, mix the whole wheat flour and baking powder.\n'
'In another bowl, whisk together the Greek yogurt, egg white, almond milk, and vanilla extract.\n'
'Combine the wet ingredients with the dry ingredients, stirring until just combined.\n'
'Preheat a waffle iron and lightly coat with cooking spray.\n'
'Pour the batter into the waffle iron and cook according to the manufacturers instructions until golden brown.\n'
'Serve immediately.',  
        blue: true,
        boxColor: Color(0xff92A3FD)
      )
    );


    return categories;

  }

}