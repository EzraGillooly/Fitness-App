import 'package:flutter/material.dart';

class bulkSmoothiesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkSmoothiesModel(
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

  static List<bulkSmoothiesModel> getCategories() {
    List<bulkSmoothiesModel> categories = []; // List to return

    categories.add(// adds to list
        bulkSmoothiesModel(
            name: 'Banana Peanut Butter Smoothie',
            iconPath: 'assets/icons/banana-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '600kCal',
            ingredients: '2 ripe bananas, peeled and sliced (210 kcal)\n'
                '1/4 cup natural peanut butter (360 kcal)\n'
                '1 cup whole milk or almond milk (150 kcal)\n'
                '1/2 cup Greek yogurt (80 kcal)\n'
                '2 tbsp honey or maple syrup (120 kcal)\n'
                '1/2 cup rolled oats (150 kcal)\n'
                '1 tsp vanilla extract\n'
                'Ice cubes (optional)',
            directions: 'Place all ingredients in a blender.\n'
                'Blend until smooth and creamy, adding more milk if needed to reach desired consistency.\n'
                'Pour into a glass and serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkSmoothiesModel(
            name: 'Chocolate Banana Protein Smoothie',
            iconPath: 'assets/icons/smoothie-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '550kCal',
            ingredients: '2 ripe bananas, peeled and sliced (210 kcal)\n'
                '1 scoop chocolate protein powder (120 kcal)\n'
                '1 cup whole milk or almond milk (150 kcal)\n'
                '1/4 cup Greek yogurt (40 kcal)\n'
                '2 tbsp cocoa powder (unsweetened) (30 kcal)\n'
                '2 tbsp honey or maple syrup (120 kcal)\n'
                '1/2 cup rolled oats (150 kcal)\n'
                'Ice cubes (optional)',
            directions: 'Combine all ingredients in a blender.\n'
                'Blend until smooth and well combined, adjusting the consistency with more milk if desired.\n'
                'Pour into a glass and serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkSmoothiesModel(
            name: 'Mango Coconut Smoothie',
            iconPath: 'assets/icons/mango-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '500kCal',
            ingredients: '1 cup mango chunks (fresh or frozen) (100 kcal)\n'
                '1/2 cup coconut milk (200 kcal)\n'
                '1/2 cup Greek yogurt (80 kcal)\n'
                '1/4 cup shredded coconut (120 kcal)\n'
                '2 tbsp honey or maple syrup (120 kcal)\n'
                '1/2 cup pineapple juice (optional for extra sweetness)\n'
                'Ice cubes (optional)',
            directions:
                'Place mango chunks, coconut milk, Greek yogurt, shredded coconut, honey or maple syrup, and pineapple juice (if using) in a blender.\n'
                'Blend until smooth and creamy, adding ice cubes if desired for a thicker consistency.\n'
                'Pour into a glass and serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkSmoothiesModel(
            name: 'Berry Banana Avocado Smoothie',
            iconPath: 'assets/icons/avocado-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '550kCal',
            ingredients:
                '1 cup mixed berries (strawberries, blueberries, raspberries) (70 kcal)\n'
                '1 ripe banana, peeled and sliced (105 kcal)\n'
                '1/2 avocado, peeled and pitted (120 kcal)\n'
                '1 cup whole milk or almond milk (150 kcal)\n'
                '1/4 cup Greek yogurt (40 kcal)\n'
                '2 tbsp honey or maple syrup (120 kcal)\n'
                'Ice cubes (optional)',
            directions:
                'Combine mixed berries, banana, avocado, milk, Greek yogurt, honey or maple syrup, and ice cubes (if using) in a blender.\n'
                'Blend until smooth and well combined, adjusting the sweetness with more honey or maple syrup if needed.\n'
                'Pour into a glass and serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
