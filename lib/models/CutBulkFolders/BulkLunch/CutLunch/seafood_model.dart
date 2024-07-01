import 'package:flutter/material.dart';

class bulkSeafoodModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkSeafoodModel(
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

  static List<bulkSeafoodModel> getCategories() {
    List<bulkSeafoodModel> categories = []; // List to return

    categories.add(// adds to list
        bulkSeafoodModel(
            name: 'Salmon and Avocado Rice Bowl',
            iconPath: 'assets/icons/salmon-svgrepo-com.svg',
            level: 'Easy',
            duration: '25mins',
            calorie: '750kCal',
            ingredients: '2 salmon fillets (400 kcal)\n'
                '2 tbsp soy sauce (30 kcal)\n'
                '2 tbsp honey (120 kcal)\n'
                '1 tbsp sesame oil (120 kcal)\n'
                '2 cups cooked white rice (700 kcal)\n'
                '1 avocado, sliced (240 kcal)\n'
                '1 cucumber, sliced (20 kcal)\n'
                '1 carrot, julienned (20 kcal)\n'
                '2 green onions, sliced\n'
                'Sesame seeds for garnish (optional)\n'
                'Salt and pepper to taste',
            directions: 'Preheat your oven to 375°F (190°C).\n'
                'In a small bowl, mix the soy sauce, honey, and sesame oil.\n'
                'Place the salmon fillets on a baking sheet lined with parchment paper. Brush the soy sauce mixture over the salmon fillets.\n'
                'Bake the salmon in the preheated oven for about 12-15 minutes, or until the salmon is cooked through and flakes easily with a fork.\n'
                'Divide the cooked white rice between two bowls.\n'
                'Top each bowl with a salmon fillet, sliced avocado, cucumber, carrot, and green onions.\n'
                'Garnish with sesame seeds if desired.\n'
                'Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkSeafoodModel(
            name: 'Lobster Mac and Cheese',
            iconPath: 'assets/icons/lobster-svgrepo-com.svg',
            level: 'Medium',
            duration: '45mins',
            calorie: '900kCal',
            ingredients: '2 lobster tails, cooked and chopped (300 kcal)\n'
                '2 cups elbow macaroni, cooked (400 kcal)\n'
                '2 cups shredded cheddar cheese (800 kcal)\n'
                '1 cup shredded Gruyere cheese (400 kcal)\n'
                '2 cups whole milk (300 kcal)\n'
                '1/2 cup unsalted butter (800 kcal)\n'
                '1/4 cup all-purpose flour (100 kcal)\n'
                '1/2 cup breadcrumbs (200 kcal)\n'
                '1/4 cup grated Parmesan cheese (100 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions: 'Preheat your oven to 375°F (190°C).\n'
                'In a large saucepan, melt the butter over medium heat. Add the flour and whisk constantly for about 2 minutes to make a roux.\n'
                'Gradually add the milk, whisking constantly until the mixture is smooth and thickened.\n'
                'Add the shredded cheddar and Gruyere cheeses, stirring until melted and creamy.\n'
                'Stir in the cooked macaroni and chopped lobster. Season with salt and pepper to taste.\n'
                'Pour the mixture into a greased baking dish.\n'
                'In a small bowl, mix the breadcrumbs and grated Parmesan cheese. Sprinkle over the top of the macaroni and cheese.\n'
                'Bake in the preheated oven for about 20-25 minutes, or until the top is golden brown and the sauce is bubbly.\n'
                'Serve hot, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkSeafoodModel(
            name: 'Creamy Shrimp Alfredo',
            iconPath: 'assets/icons/shrimp-svgrepo-com.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '800kCal',
            ingredients: '1 lb large shrimp, peeled and deveined (480 kcal)\n'
                '2 tbsp olive oil (240 kcal)\n'
                '4 cloves garlic, minced (15 kcal)\n'
                '1 cup heavy cream (800 kcal)\n'
                '1 cup grated Parmesan cheese (400 kcal)\n'
                '1/2 cup unsalted butter (800 kcal)\n'
                '1 lb fettuccine pasta, cooked (1,600 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'Heat the olive oil in a large skillet over medium-high heat. Add the shrimp and cook until pink and opaque, about 2-3 minutes per side. Remove the shrimp and set aside.\n'
                'In the same skillet, add the minced garlic and cook until fragrant, about 1 minute.\n'
                'Reduce heat to medium and add the heavy cream and butter. Stir until the butter is melted and the mixture is smooth.\n'
                'Gradually add the grated Parmesan cheese, stirring constantly until the cheese is melted and the sauce is creamy.\n'
                'Add the cooked fettuccine pasta to the skillet and toss to coat in the sauce.\n'
                'Return the cooked shrimp to the skillet and toss to combine.\n'
                'Season with salt and pepper to taste.\n'
                'Serve immediately, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
