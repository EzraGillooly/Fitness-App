import 'package:flutter/material.dart';

class bulkCasseroleModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkCasseroleModel(
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

  static List<bulkCasseroleModel> getCategories() {
    List<bulkCasseroleModel> categories = []; // List to return

    categories.add(// adds to list
        bulkCasseroleModel(
            name: 'Cheesy Beef and Pasta Casserole',
            iconPath: 'assets/icons/cooking-stew-svgrepo-com.svg',
            level: 'Mdeium',
            duration: '1hour',
            calorie: '600kCal',
            ingredients: '1 lb ground beef (85% lean) (1,200 kcal)\n'
                '1 large onion, chopped (60 kcal)\n'
                '3 cloves garlic, minced (15 kcal)\n'
                '1 can (15 oz) tomato sauce (130 kcal)\n'
                '1 can (14.5 oz) diced tomatoes, undrained (90 kcal)\n'
                '1 tsp Italian seasoning\n'
                'Salt and pepper to taste\n'
                '2 cups uncooked pasta (penne or elbow) (400 kcal)\n'
                '2 cups shredded cheddar cheese (800 kcal)\n'
                '1/2 cup grated Parmesan cheese (200 kcal)\n'
                '1/2 cup heavy cream (400 kcal)\n'
                'Fresh basil or parsley for garnish (optional)',
            directions: 'Preheat the oven to 350°F (175°C).\n'
                'In a large skillet, cook the ground beef over medium heat until browned. Drain excess fat.\n'
                'Add the chopped onion and minced garlic to the skillet. Cook until the onion is translucent.\n'
                'Stir in the tomato sauce, diced tomatoes, Italian seasoning, salt, and pepper. Simmer for 10 minutes.\n'
                'Meanwhile, cook the pasta according to package instructions until al dente. Drain and set aside.\n'
                'In a large mixing bowl, combine the cooked pasta, beef mixture, and half of the shredded cheddar cheese.\n'
                'Transfer the mixture to a greased 9x13-inch baking dish. Pour the heavy cream over the top.\n'
                'Sprinkle the remaining cheddar cheese and Parmesan cheese evenly over the casserole.\n'
                'Bake in the preheated oven for 25-30 minutes, or until the cheese is melted and bubbly.\n'
                'Garnish with fresh basil or parsley if desired. Serve hot.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkCasseroleModel(
            name: 'Chicken and Rice Casserole',
            iconPath: 'assets/icons/rice-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '75mins',
            calorie: '700kCal',
            ingredients: '2 cups cooked chicken breast, shredded (300 kcal)\n'
                '1 cup uncooked white rice (700 kcal)\n'
                '2 cups chicken broth (20 kcal)\n'
                '1 can (10.5 oz) cream of chicken soup (200 kcal)\n'
                '1 can (10.5 oz) cream of mushroom soup (200 kcal)\n'
                '1 cup whole milk (150 kcal)\n'
                '1 cup shredded mozzarella cheese (400 kcal)\n'
                '1/2 cup grated Parmesan cheese (200 kcal)\n'
                '1/2 cup frozen peas (40 kcal)\n'
                '1/2 cup chopped carrots (25 kcal)\n'
                '1/2 cup chopped celery (10 kcal)\n'
                '1 tsp garlic powder\n'
                '1 tsp onion powder\n'
                'Salt and pepper to taste',
            directions: 'Preheat the oven to 350°F (175°C).\n'
                'In a large mixing bowl, combine the cooked chicken, uncooked rice, chicken broth, cream of chicken soup, cream of mushroom soup, and milk. Mix well.\n'
                'Stir in the shredded mozzarella cheese, grated Parmesan cheese, frozen peas, chopped carrots, and chopped celery. Season with garlic powder, onion powder, salt, and pepper.\n'
                'Transfer the mixture to a greased 9x13-inch baking dish. Spread it out evenly.\n'
                'Cover the baking dish with aluminum foil and bake in the preheated oven for 50-60 minutes, or until the rice is tender and the liquid is absorbed.\n'
                'Remove the foil and bake for an additional 10-15 minutes, or until the top is golden brown and bubbly.\n'
                'Let the casserole rest for a few minutes before serving.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
