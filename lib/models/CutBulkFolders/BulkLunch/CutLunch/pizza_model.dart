import 'package:flutter/material.dart';

class bulkPizzaModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bulkPizzaModel(
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

  static List<bulkPizzaModel> getCategories() {
    List<bulkPizzaModel> categories = []; // List to return

    categories.add(// adds to list
        bulkPizzaModel(
            name: 'Meat Lover\'s Pizza',
            iconPath: 'assets/icons/pizza-02-svgrepo-com.svg',
            level: 'Medium',
            duration: '1hour',
            calorie: '900kCal',
            ingredients:
                '1 lb pizza dough (store-bought or homemade) (1,200 kcal)\n'
                '1 cup pizza sauce (100 kcal)\n'
                '2 cups shredded mozzarella cheese (800 kcal)\n'
                '1/2 cup grated Parmesan cheese (200 kcal)\n'
                '1/2 lb Italian sausage, cooked and crumbled (1,200 kcal)\n'
                '1/2 lb pepperoni slices (1,200 kcal)\n'
                '1/2 cup cooked bacon, crumbled (270 kcal)\n'
                '1/2 cup cooked ham, diced (150 kcal)\n'
                '1 tsp dried oregano\n'
                '1 tsp red pepper flakes (optional)',
            directions: 'Preheat your oven to 475°F (245°C).\n'
                'Roll out the pizza dough on a floured surface to your desired thickness. Transfer to a greased baking sheet or pizza stone.\n'
                'Spread the pizza sauce evenly over the dough, leaving a small border for the crust.\n'
                'Sprinkle half of the shredded mozzarella cheese over the sauce.\n'
                'Evenly distribute the cooked Italian sausage, pepperoni slices, cooked bacon, and diced ham over the cheese.\n'
                'Sprinkle the remaining mozzarella cheese and grated Parmesan cheese on top.\n'
                'Season with dried oregano and red pepper flakes if desired.\n'
                'Bake in the preheated oven for 12-15 minutes, or until the crust is golden brown and the cheese is bubbly.\n'
                'Let the pizza cool for a few minutes before slicing and serving.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bulkPizzaModel(
            name: 'BBQ Chicken Pizza',
            iconPath: 'assets/icons/pizza-svgrepo-com (1).svg',
            level: 'Medium',
            duration: '45mins',
            calorie: '200kCal',
            ingredients:
                '1 lb pizza dough (store-bought or homemade) (1,200 kcal)\n'
                '1/2 cup BBQ sauce (200 kcal)\n'
                '2 cups shredded mozzarella cheese (800 kcal)\n'
                '1 cup cooked chicken breast, shredded (300 kcal)\n'
                '1/2 cup red onion, thinly sliced (40 kcal)\n'
                '1/2 cup cooked bacon, crumbled (270 kcal)\n'
                '1/4 cup fresh cilantro, chopped (optional)',
            directions: 'Preheat your oven to 475°F (245°C).\n'
                'Roll out the pizza dough on a floured surface to your desired thickness. Transfer to a greased baking sheet or pizza stone.\n'
                'Spread the BBQ sauce evenly over the dough, leaving a small border for the crust.\n'
                'Sprinkle half of the shredded mozzarella cheese over the sauce.\n'
                'Evenly distribute the shredded chicken breast, red onion slices, and cooked bacon over the cheese.\n'
                'Sprinkle the remaining mozzarella cheese on top.\n'
                'Bake in the preheated oven for 12-15 minutes, or until the crust is golden brown and the cheese is bubbly.\n'
                'Let the pizza cool for a few minutes before slicing and serving.\n'
                'Garnish with fresh cilantro if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
