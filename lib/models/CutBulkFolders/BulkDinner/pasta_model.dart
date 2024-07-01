import 'package:flutter/material.dart';

class bulkPastaModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkPastaModel(
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

  static List<bulkPastaModel> getCategories() {
    List<bulkPastaModel> categories = []; // List to return

    categories.add(// adds to list
        bulkPastaModel(
            name: 'Creamy Chicken Alfredo',
            iconPath: 'assets/icons/pasta-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '35mins',
            calorie: '800kCal',
            ingredients: '2 cups heavy cream (1,600 kcal)\n'
                '1/2 cup unsalted butter (800 kcal)\n'
                '1 cup grated Parmesan cheese (400 kcal)\n'
                '1 lb fettuccine pasta (1,600 kcal)\n'
                '2 cups cooked chicken breast, sliced (600 kcal)\n'
                '4 cloves garlic, minced (15 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'Cook the fettuccine pasta according to package instructions. Drain and set aside.\n'
                'In a large skillet, melt the butter over medium heat. Add the minced garlic and cook until fragrant.\n'
                'Pour in the heavy cream and bring to a simmer. Cook for 5-7 minutes, stirring occasionally.\n'
                'Gradually whisk in the grated Parmesan cheese until the sauce is smooth and creamy.\n'
                'Add the cooked chicken slices to the sauce and stir to combine.\n'
                'Season with salt and pepper to taste.\n'
                'Toss the cooked fettuccine pasta with the Alfredo sauce until well coated.\n'
                'Serve hot, garnished with chopped parsley if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkPastaModel(
            name: 'Spaghetti Carbonara',
            iconPath: 'assets/icons/spaghetti-pasta-svgrepo-com.svg',
            level: 'Medium',
            duration: '25mina',
            calorie: '700kCal',
            ingredients: '1 lb spaghetti (1,600 kcal)\n'
                '8 oz pancetta or bacon, diced (1,200 kcal)\n'
                '3 large eggs (210 kcal)\n'
                '1 cup grated Parmesan cheese (400 kcal)\n'
                '4 cloves garlic, minced (15 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'Cook the spaghetti according to package instructions. Reserve 1 cup of pasta water, then drain the spaghetti and set aside.\n'
                'In a large skillet, cook the diced pancetta or bacon over medium heat until crispy. Remove from heat and set aside.\n'
                'In a bowl, whisk together the eggs and grated Parmesan cheese until well combined.\n'
                'Add the cooked spaghetti to the skillet with the pancetta or bacon and toss to combine.\n'
                'Remove the skillet from heat and quickly pour in the egg and cheese mixture, stirring vigorously to create a creamy sauce. If the sauce is too thick, add a little reserved pasta water to reach the desired consistency.\n'
                'Season with salt and pepper to taste.\n'
                'Serve hot, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkPastaModel(
            name: 'Baked Ziti',
            iconPath: 'assets/icons/lasagna-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '1hour',
            calorie: '850kCal',
            ingredients: '1 lb ziti pasta (1,600 kcal)\n'
                '1 lb ground beef (1,200 kcal)\n'
                '1 jar (24 oz) marinara sauce (400 kcal)\n'
                '2 cups ricotta cheese (600 kcal)\n'
                '2 cups shredded mozzarella cheese (800 kcal)\n'
                '1 cup grated Parmesan cheese (400 kcal)\n'
                '1 egg (70 kcal)\n'
                '2 cloves garlic, minced (10 kcal)\n'
                '1 tsp Italian seasoning\n'
                'Salt and pepper to taste\n'
                'Fresh basil or parsley for garnish (optional)',
            directions: 'Preheat the oven to 375°F (190°C).\n'
                'Cook the ziti pasta according to package instructions. Drain and set aside.\n'
                'In a large skillet, cook the ground beef over medium heat until browned. Add the minced garlic and cook until fragrant.\n'
                'Stir in the marinara sauce and Italian seasoning. Simmer for 10 minutes.\n'
                'In a bowl, combine the ricotta cheese, egg, half of the shredded mozzarella cheese, and half of the grated Parmesan cheese. Mix well and season with salt and pepper.\n'
                'In a large mixing bowl, combine the cooked ziti pasta with the ricotta mixture and half of the meat sauce.\n'
                'Spread half of the pasta mixture in a greased 9x13-inch baking dish. Top with half of the remaining meat sauce and half of the remaining mozzarella cheese.\n'
                'Repeat the layers with the remaining pasta mixture, meat sauce, and mozzarella cheese. Sprinkle the remaining Parmesan cheese on top.\n'
                'Cover the baking dish with aluminum foil and bake in the preheated oven for 30 minutes.\n'
                'Remove the foil and bake for an additional 10-15 minutes, or until the cheese is melted and bubbly.\n'
                'Let the baked ziti rest for a few minutes before serving. Garnish with fresh basil or parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
