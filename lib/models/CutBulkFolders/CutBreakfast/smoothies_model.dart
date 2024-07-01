import 'package:flutter/material.dart';

class smoothiesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  smoothiesModel(
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

  static List<smoothiesModel> getCategories() {
    List<smoothiesModel> categories = []; // List to return

    categories.add(// adds to list
        smoothiesModel(
            name: 'Green Detox',
            iconPath: 'assets/icons/green-leaves-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '150kCal',
            ingredients: '- 1 cup spinach (7 kcal)\n'
                '- 1/2 banana (53 kcal)\n'
                '- 1/2 apple, chopped (52 kcal)\n'
                '- 1/2 cup unsweetened almond milk (15 kcal)\n'
                '- 1/2 cup water (0 kcal)\n'
                '- 1 tsp chia seeds (48 kcal)',
            directions: '1. Place all ingredients in a blender.\n'
                '2. Blend until smooth.\n'
                '3. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        smoothiesModel(
            name: 'Berry Protein',
            iconPath: 'assets/icons/food-berry-blackberry-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '180kCal',
            ingredients:
                '- 1/2 cup mixed berries (strawberries, blueberries, raspberries) (30 kcal)\n'
                '- 1/2 cup non-fat Greek yogurt (60 kcal)\n'
                '- 1/2 cup unsweetened almond milk (15 kcal)\n'
                '- 1 scoop protein powder (typically around 75 kcal, depending on the brand)',
            directions: '1. Place all ingredients in a blender.\n'
                '2. Blend until smooth.\n'
                '3. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        smoothiesModel(
            name: 'Tropical Mango',
            iconPath: 'assets/icons/mango-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '160kCal',
            ingredients: '- 1/2 cup frozen mango chunks (50 kcal)\n'
                '- 1/2 cup pineapple chunks (40 kcal)\n'
                '- 1/2 banana (53 kcal)\n'
                '- 1/2 cup coconut water (15 kcal)\n'
                '- 1/2 cup ice cubes (0 kcal)',
            directions: '1. Place all ingredients in a blender.\n'
                '2. Blend until smooth.\n'
                '3. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        smoothiesModel(
            name: 'Avocado Spinach',
            iconPath: 'assets/icons/spinach-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '200kCal',
            ingredients: '- 1/4 avocado (60 kcal)\n'
                '- 1 cup spinach (7 kcal)\n'
                '- 1/2 banana (53 kcal)\n'
                '- 1/2 cup unsweetened almond milk (15 kcal)\n'
                '- 1/2 cup water (0 kcal)\n'
                '- 1 tsp honey (21 kcal)',
            directions: '1. Place all ingredients in a blender.\n'
                '2. Blend until smooth.\n'
                '3. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        smoothiesModel(
            name: 'Peach and Oat',
            iconPath: 'assets/icons/peach-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '180kCal',
            ingredients: '- 1/2 cup frozen peaches (30 kcal)\n'
                '- 1/4 cup rolled oats (75 kcal)\n'
                '- 1/2 cup non-fat Greek yogurt (60 kcal)\n'
                '- 1/2 cup unsweetened almond milk (15 kcal)\n'
                '- 1/2 tsp vanilla extract (2 kcal)',
            directions: '1. Place all ingredients in a blender.\n'
                '2. Blend until smooth.\n'
                '3. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
