import 'package:flutter/material.dart';

class bulkRiceModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkRiceModel(
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

  static List<bulkRiceModel> getCategories() {
    List<bulkRiceModel> categories = []; // List to return

    categories.add(// adds to list
        bulkRiceModel(
            name: 'Chicken and Sausage Jambalaya',
            iconPath: 'assets/icons/chicken-svgrepo-com.svg',
            level: 'Medium',
            duration: '1hour',
            calorie: '800kCal',
            ingredients: '2 tbsp olive oil (240 kcal)\n'
                '1 lb chicken thighs, cut into bite-sized pieces (1,200 kcal)\n'
                '1 lb smoked sausage, sliced (1,200 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '1 bell pepper, chopped (30 kcal)\n'
                '3 celery stalks, chopped (20 kcal)\n'
                '4 cloves garlic, minced (15 kcal)\n'
                '2 cups long-grain white rice (1,400 kcal)\n'
                '4 cups chicken broth (80 kcal)\n'
                '1 can (14.5 oz) diced tomatoes (90 kcal)\n'
                '1 tbsp Cajun seasoning\n'
                '1 tsp dried thyme\n'
                '2 bay leaves\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'Heat the olive oil in a large pot over medium-high heat. Add the chicken pieces and cook until browned. Remove the chicken and set aside.\n'
                'In the same pot, add the sliced sausage and cook until browned. Remove and set aside with the chicken.\n'
                'Add the chopped onion, bell pepper, and celery to the pot. Cook until the vegetables are softened.\n'
                'Stir in the minced garlic and cook for another minute.\n'
                'Add the rice and cook, stirring constantly, for about 2 minutes.\n'
                'Pour in the chicken broth and diced tomatoes. Add the Cajun seasoning, dried thyme, bay leaves, salt, and pepper.\n'
                'Return the chicken and sausage to the pot. Bring to a boil, then reduce heat to low, cover, and simmer for about 25-30 minutes, or until the rice is tender and the liquid is absorbed.\n'
                'Remove the bay leaves before serving.\n'
                'Garnish with fresh parsley if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkRiceModel(
            name: 'Beef and Broccoli Stir-Fry with Rice',
            iconPath: 'assets/icons/broccoli-svgrepo-com.svg',
            level: 'Medium',
            duration: '30mins',
            calorie: '700kCal',
            ingredients: '1 lb beef sirloin, thinly sliced (1,200 kcal)\n'
                '3 tbsp soy sauce (30 kcal)\n'
                '2 tbsp oyster sauce (30 kcal)\n'
                '2 tbsp hoisin sauce (100 kcal)\n'
                '2 tbsp vegetable oil (240 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '3 cups broccoli florets (90 kcal)\n'
                '3 cloves garlic, minced (15 kcal)\n'
                '2 cups cooked white rice (700 kcal)\n'
                '1 tbsp cornstarch mixed with 2 tbsp water\n'
                'Salt and pepper to taste\n'
                'Sesame seeds and green onions for garnish (optional)',
            directions:
                'In a bowl, mix the soy sauce, oyster sauce, and hoisin sauce. Set aside.\n'
                'Heat the vegetable oil in a large skillet or wok over high heat. Add the beef slices and cook until browned. Remove the beef and set aside.\n'
                'In the same skillet, add the chopped onion and cook until softened.\n'
                'Add the broccoli florets and cook for another 5 minutes, or until tender-crisp.\n'
                'Stir in the minced garlic and cook for another minute.\n'
                'Return the beef to the skillet and pour in the sauce mixture. Stir to combine.\n'
                'Add the cornstarch mixture to the skillet and cook until the sauce has thickened.\n'
                'Season with salt and pepper to taste.\n'
                'Serve the beef and broccoli stir-fry over cooked white rice.\n'
                'Garnish with sesame seeds and green onions if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkRiceModel(
            name: 'Creamy Mushroom Risotto',
            iconPath: 'assets/icons/mushroom-svgrepo-com.svg',
            level: 'Medium',
            duration: '40mins',
            calorie: '650kCal',
            ingredients: '2 tbsp butter (200 kcal)\n'
                '1 large onion, finely chopped (60 kcal)\n'
                '3 cloves garlic, minced (15 kcal)\n'
                '2 cups Arborio rice (1,400 kcal)\n'
                '4 cups chicken or vegetable broth, warmed (80 kcal)\n'
                '1 cup dry white wine (200 kcal)\n'
                '2 cups sliced mushrooms (30 kcal)\n'
                '1 cup grated Parmesan cheese (400 kcal)\n'
                '1 cup heavy cream (800 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'In a large saucepan, melt the butter over medium heat. Add the chopped onion and cook until softened.\n'
                'Stir in the minced garlic and cook for another minute.\n'
                'Add the Arborio rice and cook, stirring constantly, for about 2 minutes.\n'
                'Pour in the white wine and cook until it has been absorbed by the rice.\n'
                'Gradually add the warmed broth, one ladle at a time, stirring constantly and allowing the liquid to be absorbed before adding more. Continue this process until the rice is creamy and tender, about 20-25 minutes.\n'
                'Meanwhile, in a separate pan, sauté the sliced mushrooms until they are browned and tender. Set aside.\n'
                'Once the risotto is cooked, stir in the sautéed mushrooms, grated Parmesan cheese, and heavy cream.\n'
                'Season with salt and pepper to taste.\n'
                'Serve hot, garnished with fresh parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    return categories;
  }
}
