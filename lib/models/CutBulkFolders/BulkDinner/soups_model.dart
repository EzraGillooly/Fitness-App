import 'package:flutter/material.dart';

class bulkSoupsModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkSoupsModel(
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

  static List<bulkSoupsModel> getCategories() {
    List<bulkSoupsModel> categories = []; // List to return

    categories.add(// adds to list
        bulkSoupsModel(
            name: 'Creamy Potato Bacon Soup',
            iconPath: 'assets/icons/potato-svgrepo-com.svg',
            level: 'Mdeium',
            duration: '45mins',
            calorie: '600kCal',
            ingredients: '6 slices bacon, diced (270 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '3 cloves garlic, minced (15 kcal)\n'
                '4 large potatoes, peeled and diced (640 kcal)\n'
                '4 cups chicken broth (80 kcal)\n'
                '1 cup heavy cream (800 kcal)\n'
                '1 cup whole milk (150 kcal)\n'
                '1 cup shredded cheddar cheese (400 kcal)\n'
                'Salt and pepper to taste\n'
                'Fresh chives, chopped (optional)',
            directions:
                'In a large pot, cook the diced bacon over medium heat until crispy. Remove the bacon and set aside, leaving the bacon fat in the pot.\n'
                'Add the chopped onion and garlic to the pot and cook until the onion is translucent.\n'
                'Add the diced potatoes and chicken broth. Bring to a boil, then reduce heat and simmer until the potatoes are tender, about 15-20 minutes.\n'
                'Use an immersion blender to blend the soup until smooth, or transfer to a blender and blend in batches.\n'
                'Return the blended soup to the pot. Stir in the heavy cream, whole milk, and shredded cheddar cheese until the cheese is melted and the soup is creamy.\n'
                'Season with salt and pepper to taste.\n'
                'Serve hot, topped with the crispy bacon and chopped chives if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkSoupsModel(
            name: 'Hearty Beef Stew',
            iconPath: 'assets/icons/stew-svgrepo-com.svg',
            level: 'Medium',
            duration: '120mins',
            calorie: '700kCal',
            ingredients:
                '2 lbs beef chuck, cut into 1-inch cubes (2,000 kcal)\n'
                '2 tbsp olive oil (240 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '4 cloves garlic, minced (15 kcal)\n'
                '4 large carrots, peeled and chopped (200 kcal)\n'
                '4 large potatoes, peeled and diced (640 kcal)\n'
                '4 cups beef broth (80 kcal)\n'
                '1 cup red wine (200 kcal)\n'
                '1 cup frozen peas (60 kcal)\n'
                '1 tsp dried thyme\n'
                '1 tsp dried rosemary\n'
                '2 bay leaves\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'In a large pot, heat the olive oil over medium-high heat. Add the beef cubes and cook until browned on all sides. Remove the beef and set aside.\n'
                'Add the chopped onion and garlic to the pot and cook until the onion is translucent.\n'
                'Return the beef to the pot and add the chopped carrots and potatoes. Stir to combine.\n'
                'Pour in the beef broth and red wine. Add the dried thyme, dried rosemary, bay leaves, salt, and pepper.\n'
                'Bring the stew to a boil, then reduce heat and simmer for 1.5 to 2 hours, or until the beef is tender and the vegetables are cooked.\n'
                'During the last 10 minutes of cooking, stir in the frozen peas.\n'
                'Remove the bay leaves before serving.\n'
                'Serve hot, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bulkSoupsModel(
            name: 'Creamy Chicken and Wild Rice Soup',
            iconPath: 'assets/icons/soup-svgrepo-com.svg',
            level: 'Medium',
            duration: '1hour',
            calorie: '650kCal',
            ingredients: '1 lb boneless, skinless chicken breasts (700 kcal)\n'
                '2 tbsp butter (200 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '3 cloves garlic, minced (15 kcal)\n'
                '4 large carrots, peeled and chopped (200 kcal)\n'
                '3 celery stalks, chopped (30 kcal)\n'
                '1 cup wild rice, uncooked (600 kcal)\n'
                '6 cups chicken broth (120 kcal)\n'
                '1 cup heavy cream (800 kcal)\n'
                '1 cup whole milk (150 kcal)\n'
                '2 tsp dried thyme\n'
                'Salt and pepper to taste\n'
                'Fresh parsley, chopped (optional)',
            directions:
                'In a large pot, melt the butter over medium heat. Add the chopped onion and garlic and cook until the onion is translucent.\n'
                'Add the chopped carrots and celery and cook for another 5 minutes.\n'
                'Stir in the wild rice, chicken broth, and dried thyme. Bring to a boil, then reduce heat and simmer for 45 minutes, or until the rice is tender.\n'
                'While the soup is simmering, cook the chicken breasts in a separate pan until fully cooked. Shred the chicken and set aside.\n'
                'Once the rice is tender, stir in the shredded chicken, heavy cream, and whole milk. Cook for another 5-10 minutes, until the soup is heated through.\n'
                'Season with salt and pepper to taste.\n'
                'Serve hot, garnished with chopped parsley if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
