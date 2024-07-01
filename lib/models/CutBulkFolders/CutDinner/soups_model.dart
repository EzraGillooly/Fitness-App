import 'package:flutter/material.dart';

class soupsModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  soupsModel(
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

  static List<soupsModel> getCategories() {
    List<soupsModel> categories = []; // List to return

    categories.add(// adds to list
        soupsModel(
            name: 'Tomato Basil Soup',
            iconPath: 'assets/icons/soup-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '30mins',
            calorie: '150kCal',
            ingredients: '- 1 tbsp olive oil (120 kcal)\n'
                '- 1 large onion, chopped (60 kcal)\n'
                '- 3 cloves garlic, minced (15 kcal)\n'
                '- 2 cans (28 oz each) crushed tomatoes (300 kcal)\n'
                '- 2 cups vegetable broth (40 kcal)\n'
                '- 1/4 cup fresh basil leaves, chopped\n'
                '- 1 tsp sugar (15 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. Heat the olive oil in a large pot over medium heat. Add the chopped onion and cook until softened, about 5 minutes.\n'
                '2. Add the minced garlic and cook for another minute.\n'
                '3. Stir in the crushed tomatoes, vegetable broth, and sugar. Bring to a simmer and cook for 20 minutes.\n'
                '4. Remove from heat and stir in the chopped basil leaves.\n'
                '5. Use an immersion blender to puree the soup until smooth (or transfer to a blender in batches).\n'
                '6. Season with salt and pepper to taste.\n'
                '7. Serve hot.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        soupsModel(
            name: 'Chicken and Vegetable Soup',
            iconPath: 'assets/icons/soup-svgrepo-com (2).svg',
            level: 'Easy',
            duration: '45mins',
            calorie: '200kCal',
            ingredients: '- 1 tbsp olive oil (120 kcal)\n'
                '- 1 large onion, chopped (60 kcal)\n'
                '- 3 cloves garlic, minced (15 kcal)\n'
                '- 2 carrots, chopped (50 kcal)\n'
                '- 2 celery stalks, chopped (20 kcal)\n'
                '- 1 zucchini, chopped (30 kcal)\n'
                '- 1 lb boneless, skinless chicken breasts, cooked and shredded (600 kcal)\n'
                '- 6 cups chicken broth (60 kcal)\n'
                '- 1 can (14.5 oz) diced tomatoes (90 kcal)\n'
                '- 1 tsp dried thyme\n'
                '- 1 tsp dried oregano\n'
                '- Salt and pepper to taste',
            directions:
                '1. Heat the olive oil in a large pot over medium heat. Add the chopped onion, carrots, and celery, cooking until softened, about 5 minutes.\n'
                '2. Add the minced garlic and cook for another minute.\n'
                '3. Stir in the diced tomatoes, chicken broth, thyme, and oregano. Bring to a boil, then reduce heat and simmer for 20 minutes.\n'
                '4. Add the chopped zucchini and shredded chicken. Cook for another 10 minutes, or until the vegetables are tender.\n'
                '5. Season with salt and pepper to taste.\n'
                '6. Serve hot.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        soupsModel(
            name: 'Lentil Soup',
            iconPath: 'assets/icons/soup-svgrepo-com (3).svg',
            level: 'Medium',
            duration: '40mins',
            calorie: '180kCal',
            ingredients: '- 1 tbsp olive oil (120 kcal)\n'
                '- 1 large onion, chopped (60 kcal)\n'
                '- 3 cloves garlic, minced (15 kcal)\n'
                '- 2 carrots, chopped (50 kcal)\n'
                '- 2 celery stalks, chopped (20 kcal)\n'
                '- 1 cup dried lentils, rinsed (230 kcal)\n'
                '- 6 cups vegetable broth (40 kcal)\n'
                '- 1 can (14.5 oz) diced tomatoes (90 kcal)\n'
                '- 1 tsp cumin\n'
                '- 1 tsp paprika\n'
                '- Salt and pepper to taste\n'
                '- Fresh parsley, chopped (optional)',
            directions:
                '1. Heat the olive oil in a large pot over medium heat. Add the chopped onion, carrots, and celery, cooking until softened, about 5 minutes.\n'
                '2. Add the minced garlic and cook for another minute.\n'
                '3. Stir in the diced tomatoes, vegetable broth, lentils, cumin, and paprika. Bring to a boil, then reduce heat and simmer for 25-30 minutes, or until the lentils are tender.\n'
                '4. Season with salt and pepper to taste.\n'
                '5. Serve hot, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
