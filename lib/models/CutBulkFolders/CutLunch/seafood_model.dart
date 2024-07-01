import 'package:flutter/material.dart';

class seafoodModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  seafoodModel(
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

  static List<seafoodModel> getCategories() {
    List<seafoodModel> categories = []; // List to return

    categories.add(// adds to list
        seafoodModel(
            name: 'Grilled Lemon Garlic Shrimp',
            iconPath: 'assets/icons/lemon-svgrepo-com.svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '150kCal',
            ingredients: '- 1 lb large shrimp, peeled and deveined (150 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 2 tbsp lemon juice (8 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 1 tsp dried oregano (6 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Lemon wedges for serving (optional)',
            directions:
                '1. In a bowl, combine garlic, lemon juice, olive oil, oregano, salt, and pepper.\n'
                '2. Add shrimp and toss to coat. Marinate for 10 minutes.\n'
                '3. Preheat grill to medium-high heat.\n'
                '4. Thread shrimp onto skewers.\n'
                '5. Grill shrimp for 2-3 minutes per side, until pink and opaque.\n'
                '6. Serve with lemon wedges, if desired.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        seafoodModel(
            name: 'Baked Cod and Tomatoes with Basil',
            iconPath: 'assets/icons/fish-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '180kCal',
            ingredients: '- 4 cod fillets (4 oz each) (360 kcal)\n'
                '- 1 cup cherry tomatoes, halved (30 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1/4 cup fresh basil, chopped (1 kcal)\n'
                '- Salt and pepper to taste\n'
                '- Lemon wedges for serving (optional)',
            directions: '1. Preheat oven to 400°F (200°C).\n'
                '2. Place cod fillets in a baking dish.\n'
                '3. In a bowl, combine cherry tomatoes, olive oil, garlic, basil, salt, and pepper.\n'
                '4. Spoon tomato mixture over cod fillets.\n'
                '5. Bake for 15-20 minutes, until fish flakes easily with a fork.\n'
                '6. Serve with lemon wedges, if desired.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        seafoodModel(
            name: 'Spicy Tuna Lettuce Wraps',
            iconPath: 'assets/icons/tuna-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '200kCal',
            ingredients: '- 1 can (5 oz) tuna in water, drained (110 kcal)\n'
                '- 1 tbsp non-fat Greek yogurt (10 kcal)\n'
                '- 1 tbsp light mayonnaise (35 kcal)\n'
                '- 1 tsp Sriracha sauce (5 kcal)\n'
                '- 1/4 cup diced cucumber (4 kcal)\n'
                '- 1/4 cup shredded carrots (12 kcal)\n'
                '- 4 large lettuce leaves (8 kcal)\n'
                '- 1 tbsp chopped cilantro (1 kcal)',
            directions:
                '1. In a bowl, combine tuna, Greek yogurt, light mayonnaise, and Sriracha sauce.\n'
                '2. Add cucumber and carrots, and mix well.\n'
                '3. Spoon tuna mixture onto lettuce leaves.\n'
                '4. Sprinkle with chopped cilantro.\n'
                '5. Roll up lettuce leaves and serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        seafoodModel(
            name: 'Broiled Salmon with Dill Yogurt Sauce',
            iconPath: 'assets/icons/salmon-svgrepo-com (2).svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '250kCal',
            ingredients: '- 4 salmon fillets (4 oz each) (440 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- Salt and pepper to taste\n'
                '- 1/2 cup non-fat Greek yogurt (50 kcal)\n'
                '- 1 tbsp fresh dill, chopped (1 kcal)\n'
                '- 1 tbsp lemon juice (8 kcal)\n'
                '- 1 clove garlic, minced (4 kcal)',
            directions: '1. Preheat broiler.\n'
                '2. Brush salmon fillets with olive oil and season with salt and pepper.\n'
                '3. Broil salmon for 10-12 minutes, until fish flakes easily with a fork.\n'
                '4. In a bowl, combine Greek yogurt, dill, lemon juice, and garlic.\n'
                '5. Serve salmon with dill yogurt sauce.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        seafoodModel(
            name: 'Shrimp and Avocado Salad',
            iconPath: 'assets/icons/shrimp-shrimp-svgrepo-com.svg',
            level: 'Easy',
            duration: '10mins',
            calorie: '200kCal',
            ingredients: '- 1 lb large shrimp, cooked and peeled (150 kcal)\n'
                '- 1 avocado, diced (240 kcal)\n'
                '- 1 cup cherry tomatoes, halved (30 kcal)\n'
                '- 1/4 cup red onion, thinly sliced (10 kcal)\n'
                '- 2 tbsp lime juice (16 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 1 tbsp chopped cilantro (1 kcal)\n'
                '- Salt and pepper to taste',
            directions:
                '1. In a large bowl, combine shrimp, avocado, cherry tomatoes, and red onion.\n'
                '2. In a small bowl, whisk together lime juice, olive oil, cilantro, salt, and pepper.\n'
                '3. Pour dressing over shrimp mixture and toss to combine.\n'
                '4. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
