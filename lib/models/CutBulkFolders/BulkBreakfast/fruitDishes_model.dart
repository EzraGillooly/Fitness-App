import 'package:flutter/material.dart';

class bulkFruitDishesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkFruitDishesModel(
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

  static List<bulkFruitDishesModel> getCategories() {
    List<bulkFruitDishesModel> categories = []; // List to return

    categories.add(// adds to list
        bulkFruitDishesModel(
            name: 'Banana and Peanut Butter Smoothie Bowl',
            iconPath: 'assets/icons/banana-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '500kCal',
            ingredients: '2 ripe bananas, frozen and sliced (210 kcal)\n'
                '1/2 cup plain Greek yogurt (80 kcal)\n'
                '2 tbsp natural peanut butter (180 kcal)\n'
                '1/2 cup milk (whole milk or almond milk) (75 kcal)\n'
                'Toppings: sliced fresh fruits (strawberries, blueberries, kiwi), granola, chia seeds',
            directions:
                'In a blender, combine frozen banana slices, Greek yogurt, peanut butter, and milk.\n'
                'Blend until smooth and creamy, adding more milk if needed to achieve desired consistency.\n'
                'Pour into a bowl and top with sliced fresh fruits, granola, and chia seeds.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkFruitDishesModel(
            name: 'Mixed Berry Yogurt Parfait',
            iconPath: 'assets/icons/blueberries-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '400kCal',
            ingredients: '1 cup plain Greek yogurt (160 kcal)\n'
                '1 cup mixed berries (strawberries, raspberries, blueberries) (70 kcal)\n'
                '1/4 cup granola (120 kcal)\n'
                '1 tbsp honey or maple syrup (60 kcal)\n'
                'Fresh mint leaves for garnish (optional)',
            directions:
                'In a serving glass or bowl, layer Greek yogurt, mixed berries, and granola.\n'
                'Drizzle honey or maple syrup over the top.\n'
                'Repeat layers until ingredients are used up, ending with a sprinkle of granola on top.\n'
                'Garnish with fresh mint leaves if desired.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkFruitDishesModel(
            name: 'Fruit Sald with Honey-Lime Dressing',
            iconPath: 'assets/icons/honey-pot-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '300kCal',
            ingredients:
                '2 cups mixed fruits (such as pineapple, mango, grapes, kiwi) (150 kcal)\n'
                'Juice of 1 lime (10 kcal)\n'
                '2 tbsp honey (120 kcal)\n'
                'Fresh mint leaves for garnish (optional)',
            directions:
                'Prepare fruits by washing and cutting them into bite-sized pieces.\n'
                'In a small bowl, whisk together lime juice and honey until well combined.\n'
                'Pour honey-lime dressing over the mixed fruits and gently toss to coat.\n'
                'Transfer to a serving bowl or individual bowls.\n'
                'Garnish with fresh mint leaves if desired.\n'
                'Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkFruitDishesModel(
            name: 'Grilled Fruit Skewers with Yogurt Dip',
            iconPath: 'assets/icons/yogurt-svgrepo-com.svg',
            level: 'Medium',
            duration: '20mins',
            calorie: '350kCal',
            ingredients:
                'Assorted fruits (pineapple chunks, peach slices, banana slices) (200 kcal)\n'
                '1/4 cup honey (240 kcal)\n'
                '1/4 cup plain Greek yogurt (40 kcal)\n'
                '1 tbsp lemon juice (4 kcal)\n'
                'Wooden skewers, soaked in water',
            directions:
                'Preheat grill to medium heat or use a grill pan on the stovetop.\n'
                'Thread assorted fruits onto wooden skewers.\n'
                'Brush fruit skewers with honey.\n'
                'Grill skewers for 3-4 minutes per side until fruits are slightly charred and caramelized.\n'
                'In a small bowl, mix Greek yogurt with lemon juice.\n'
                'Serve grilled fruit skewers with yogurt dip on the side.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkFruitDishesModel(
            name: 'Mango and Coconut Chia Pudding',
            iconPath: 'assets/icons/pudding-svgrepo-com.svg',
            level: 'Medium',
            duration: '20mins',
            calorie: '450kCal',
            ingredients: '1/2 cup chia seeds (280 kcal)\n'
                '2 cups coconut milk (360 kcal)\n'
                '1 ripe mango, diced (150 kcal)\n'
                '2 tbsp honey or maple syrup (120 kcal)\n'
                'Toasted coconut flakes for garnish (optional)',
            directions:
                'In a bowl, whisk together chia seeds and coconut milk.\n'
                'Let it sit for 10 minutes, then whisk again to prevent clumping.\n'
                'Cover and refrigerate for at least 2 hours or overnight until thickened.\n'
                'In a blender, puree half of the diced mango with honey or maple syrup until smooth.\n'
                'To serve, spoon chia pudding into bowls or glasses.\n'
                'Top with mango puree, remaining diced mango, and toasted coconut flakes.\n'
                'Serve chilled.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
