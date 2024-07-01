import 'package:flutter/material.dart';

class fruitDishesModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  fruitDishesModel(
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

  static List<fruitDishesModel> getCategories() {
    List<fruitDishesModel> categories = []; // List to return

    categories.add(// adds to list
        fruitDishesModel(
            name: 'Fresh Fruit Salad',
            iconPath: 'assets/icons/fruit-salad-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '100kCal',
            ingredients: '- 1/2 cup strawberries, sliced (25 kcal)\n'
                '- 1/2 cup blueberries (42 kcal)\n'
                '- 1/2 cup pineapple chunks (40 kcal)\n'
                '- 1/2 cup kiwi, sliced (30 kcal)\n'
                '- 1 tbsp fresh mint, chopped (2 kcal)\n'
                '- 1 tbsp lime juice (4 kcal)',
            directions: '1. Combine all the fruits in a large bowl.\n'
                '2. Add the chopped mint and lime juice.\n'
                '3. Toss gently to mix.\n'
                '4. Serve immediately or chill for a few minutes.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        fruitDishesModel(
            name: 'Berry Parfait',
            iconPath:
                'assets/icons/food-fruit-vegetable-vegetarian-organic-berry-blueberry-svgrepo-com.svg',
            level: 'Easy',
            duration: '5mins',
            calorie: '150kCal',
            ingredients: '- 1/2 cup non-fat Greek yogurt (60 kcal)\n'
                '- 1/2 cup mixed berries (strawberries, blueberries, raspberries) (30 kcal)\n'
                '- 1 tbsp honey (64 kcal)',
            directions: '1. In a serving glass, layer half of the yogurt.\n'
                '2.Add half of the mixed berries.\n'
                '3.Drizzle half of the honey.\n'
                '4.Repeat the layers with the remaining yogurt, berries, and honey.\n'
                '5.Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        fruitDishesModel(
            name: 'Watermelon Feta Salad',
            iconPath: 'assets/icons/watermelon-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '120kCal',
            ingredients: '- 1 cup watermelon cubes (46 kcal)\n'
                '- 1/4 cup crumbled feta cheese (50 kcal)\n'
                '- 1 tbsp fresh mint, chopped (2 kcal)\n'
                '- 1 tsp balsamic vinegar (5 kcal)',
            directions:
                '1. Combine the watermelon cubes and feta cheese in a bowl.\n'
                '2. Sprinkle with chopped mint.\n'
                '3. Drizzle with balsamic vinegar.\n'
                '4. Toss gently to mix.\n'
                '5. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        fruitDishesModel(
            name: 'Mango Chia Pudding',
            iconPath: 'assets/icons/mango-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '2hrs',
            calorie: '200kCal',
            ingredients: '- 1/2 cup unsweetened almond milk (15 kcal)\n'
                '- 2 tbsp chia seeds (120 kcal)\n'
                '- 1/2 cup mango, diced (50 kcal)\n'
                '- 1 tsp honey (21 kcal)',
            directions: '1. In a bowl, mix the almond milk and chia seeds.\n'
                '2. Let it sit for 10 minutes, then stir again.\n'
                '3. Cover and refrigerate for at least 2 hours or overnight.\n'
                '4. Before serving, top with diced mango and drizzle with honey.\n'
                '5. Serve chilled.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
