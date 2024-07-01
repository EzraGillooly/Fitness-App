import 'package:flutter/material.dart';

class pastaModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  pastaModel(
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

  static List<pastaModel> getCategories() {
    List<pastaModel> categories = []; // List to return

    categories.add(// adds to list
        pastaModel(
            name: 'Zucchini Noodles with Pesto and Cherry Tomatoes',
            iconPath: 'assets/icons/zucchini-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '200kCal',
            ingredients:
                '- 2 medium zucchinis, spiralized into noodles (66 kcal)\n'
                '- 1 cup cherry tomatoes, halved (30 kcal)\n'
                '- 2 tbsp store-bought or homemade pesto sauce (120 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Grated Parmesan cheese for garnish (optional)',
            directions: '1. Heat olive oil in a large skillet over medium heat.\n'
                '2. Add cherry tomatoes and cook for 3-4 minutes until slightly softened.\n'
                '3. Add zucchini noodles and cook for another 2-3 minutes until tender.\n'
                '4. Stir in pesto sauce and cook for 1-2 minutes to warm through.\n'
                '5. Season with salt and pepper to taste.\n'
                '6. Serve immediately, garnished with grated Parmesan cheese if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        pastaModel(
            name: 'Spaghetti Squash with Marinara Sauce',
            iconPath: 'assets/icons/spaghetti-svgrepo-com.svg',
            level: 'Medium',
            duration: '1hour',
            calorie: '150kCal',
            ingredients: '- 1 medium spaghetti squash (145 kcal)\n'
                '- 1 cup marinara sauce (80 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1/4 tsp red pepper flakes (2 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Fresh basil leaves for garnish (optional)',
            directions: '1. Preheat oven to 400°F (200°C).\n'
                '2. Cut spaghetti squash in half lengthwise and scoop out the seeds.\n'
                '3. Drizzle olive oil over the cut sides of the squash and season with salt and pepper.\n'
                '4. Place squash halves, cut side down, on a baking sheet lined with parchment paper.\n'
                '5. Bake for 40-50 minutes until squash is tender and easily pierced with a fork.\n'
                '6. While squash is baking, heat olive oil in a saucepan over medium heat.\n'
                '7. Add minced garlic and red pepper flakes, and sauté for 1-2 minutes until fragrant.\n'
                '8. Stir in marinara sauce and simmer for 5-10 minutes.\n'
                '9. Scrape the flesh of the spaghetti squash with a fork to create "noodles".\n'
                '10. Serve squash noodles topped with marinara sauce.\n'
                '11. Garnish with fresh basil leaves if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        pastaModel(
            name: 'Whole Wheat Pasta with Spinach and Lemon',
            iconPath: 'assets/icons/spaghetti-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '250kCal',
            ingredients: '- 8 oz whole wheat spaghetti (400 kcal)\n'
                '- 2 cups fresh spinach leaves (14 kcal)\n'
                '- 2 tbsp olive oil (240 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- Zest and juice of 1 lemon (12 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Grated Parmesan cheese for garnish (optional)',
            directions:
                '1. Cook whole wheat spaghetti according to package instructions until al dente. Drain and set aside.\n'
                '2. Heat olive oil in a large skillet over medium heat.\n'
                '3. Add minced garlic and cook for 1-2 minutes until fragrant.\n'
                '4. Add spinach leaves and cook for 2-3 minutes until wilted.\n'
                '5. Stir in cooked spaghetti, lemon zest, and lemon juice. Toss to combine.\n'
                '6. Season with salt and pepper to taste.\n'
                '7. Serve immediately, garnished with grated Parmesan cheese if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        pastaModel(
            name: 'Shrimp and Asparagus Pasta',
            iconPath: 'assets/icons/asparagus-svgrepo-com.svg',
            level: 'Mdeium',
            duration: '30mins',
            calorie: '300kCal',
            ingredients: '- 8 oz whole wheat spaghetti (400 kcal)\n'
                '- 1 lb large shrimp, peeled and deveined (160 kcal)\n'
                '- 1 bunch asparagus, trimmed and cut into 2-inch pieces (40 kcal)\n'
                '- 2 tbsp olive oil (240 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- Zest and juice of 1 lemon (12 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Grated Parmesan cheese for garnish (optional)',
            directions:
                '1. Cook whole wheat spaghetti according to package instructions until al dente. Drain and set aside.\n'
                '2. Heat olive oil in a large skillet over medium heat.\n'
                '3. Add minced garlic and cook for 1-2 minutes until fragrant.\n'
                '4. Add shrimp and cook for 2-3 minutes until pink and opaque.\n'
                '5. Add asparagus and cook for another 3-4 minutes until tender-crisp.\n'
                '6. Stir in cooked spaghetti, lemon zest, and lemon juice. Toss to combine.\n'
                '7. Season with salt and pepper to taste.\n'
                '8. Serve immediately, garnished with grated Parmesan cheese if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
