import 'package:flutter/material.dart';

class bbqModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  bbqModel(
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

  static List<bbqModel> getCategories() {
    List<bbqModel> categories = []; // List to return

    categories.add(// adds to list
        bbqModel(
            name: 'Grilled Chicken Skewers',
            iconPath:
                'assets/icons/yakitori-skewered-chicken-grilled-japanese-satay-japanese-cuisine-svgrepo-com.svg',
            level: 'Easy',
            duration: '30mins',
            calorie: '150kCal',
            ingredients: '- 1 lb chicken breast, cut into cubes (440 kcal)\n'
                '- 1 red bell pepper, cut into chunks (30 kcal)\n'
                '- 1 green bell pepper, cut into chunks (30 kcal)\n'
                '- 1 red onion, cut into chunks (40 kcal)\n'
                '- 2 tbsp olive oil (240 kcal)\n'
                '- 2 tbsp lemon juice (8 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1 tsp dried oregano (6 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. In a bowl, combine olive oil, lemon juice, garlic, oregano, salt, and pepper.\n'
                '2. Add chicken cubes and marinate for at least 20 minutes.\n'
                '3. Preheat grill to medium-high heat.\n'
                '4. Thread chicken, bell peppers, and onion onto skewers.\n'
                '5. Grill skewers for 10-12 minutes, turning occasionally, until chicken is cooked through.\n'
                '6. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        bbqModel(
            name: 'Grilled Salmon with Herb Marinade',
            iconPath: 'assets/icons/salmon-fish-svgrepo-com.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '200kCal',
            ingredients: '- 4 salmon fillets (4 oz each) (440 kcal)\n'
                '- 2 tbsp olive oil (240 kcal)\n'
                '- 2 tbsp lemon juice (8 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1 tbsp chopped fresh dill (1 kcal)\n'
                '- 1 tbsp chopped fresh parsley (1 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. In a bowl, combine olive oil, lemon juice, garlic, dill, parsley, salt, and pepper.\n'
                '2. Brush salmon fillets with the herb marinade.\n'
                '3. Preheat grill to medium-high heat.\n'
                '4. Grill salmon for 10-12 minutes, until fish flakes easily with a fork.\n'
                '5. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bbqModel(
            name: 'BBQ Turkey Burgers',
            iconPath: 'assets/icons/burger-huge-svgrepo-com.svg',
            level: 'Medium',
            duration: '20mins',
            calorie: '200kCal',
            ingredients: '- 1 lb ground turkey (480 kcal)\n'
                '- 1/4 cup finely chopped onion (10 kcal)\n'
                '- 1/4 cup finely chopped bell pepper (10 kcal)\n'
                '- 1 clove garlic, minced (4 kcal)\n'
                '- 1 tbsp Worcestershire sauce (10 kcal)\n'
                '- 1 tsp smoked paprika (6 kcal)\n'
                '- Salt and pepper to taste\n'
                '- 4 whole wheat burger buns (400 kcal)',
            directions:
                '1. In a bowl, combine ground turkey, onion, bell pepper, garlic, Worcestershire sauce, smoked paprika, salt, and pepper.\n'
                '2. Form mixture into 4 patties.\n'
                '3. Preheat grill to medium-high heat.\n'
                '4. Grill patties for 6-8 minutes per side, until fully cooked.\n'
                '5. Serve on whole wheat buns with your favorite low-calorie toppings.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        bbqModel(
            name: 'BBQ Shrimp Skewers',
            iconPath: 'assets/icons/shrimp-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '150kCal',
            ingredients: '- 1 lb large shrimp, peeled and deveined (160 kcal)\n'
                '- 2 tbsp olive oil (240 kcal)\n'
                '- 2 tbsp lemon juice (8 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1 tsp smoked paprika (6 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. In a bowl, combine olive oil, lemon juice, garlic, smoked paprika, salt, and pepper.\n'
                '2. Add shrimp and marinate for 10 minutes.\n'
                '3. Preheat grill to medium-high heat.\n'
                '4. Thread shrimp onto skewers.\n'
                '5. Grill shrimp for 2-3 minutes per side, until pink and opaque.\n'
                '6. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
