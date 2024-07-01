import 'package:flutter/material.dart';

class pizzaModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  pizzaModel(
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

  static List<pizzaModel> getCategories() {
    List<pizzaModel> categories = []; // List to return

    categories.add(// adds to list
        pizzaModel(
            name: 'Cauliflower Crust Pizza',
            iconPath: 'assets/icons/pizza-svgrepo-com (2).svg',
            level: 'Mdeium',
            duration: '45mins',
            calorie: '250kCal',
            ingredients: '- 1 small head of cauliflower, grated (150 kcal)\n'
                '- 1/2 cup shredded part-skim mozzarella cheese (80 kcal)\n'
                '- 1 large egg (70 kcal)\n'
                '- 1/2 tsp dried oregano (2 kcal)\n'
                '- 1/2 tsp dried basil (2 kcal)\n'
                '- 1/2 tsp garlic powder (2 kcal)\n'
                '- 1/2 cup marinara sauce (50 kcal)\n'
                '- 1/2 cup sliced bell peppers (12 kcal)\n'
                '- 1/2 cup cherry tomatoes, halved (15 kcal)\n'
                '- 1/4 cup red onion, thinly sliced (10 kcal)\n'
                '- Fresh basil leaves for garnish (optional)',
            directions:
                '1. Preheat the oven to 425°F (220°C). Line a baking sheet with parchment paper.\n'
                '2. Grate the cauliflower into small crumbles using a box grater or food processor.\n'
                '3. Microwave the cauliflower crumbles for about 8 minutes, then let cool.\n'
                '4. Place the cooled cauliflower in a clean kitchen towel and squeeze out as much moisture as possible.\n'
                '5. In a bowl, combine the cauliflower, egg, mozzarella cheese, oregano, basil, and garlic powder. Mix well.\n'
                '6. Spread the cauliflower mixture onto the prepared baking sheet, forming a thin, round crust.\n'
                '7. Bake for 15-20 minutes, or until the crust is golden and crispy.\n'
                '8. Spread marinara sauce over the crust, then top with bell peppers, cherry tomatoes, and red onion.\n'
                '9. Bake for an additional 10 minutes, or until the toppings are heated through.\n'
                '10. Garnish with fresh basil leaves, if desired. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        pizzaModel(
            name: 'Zucchini Crust Pizza',
            iconPath: 'assets/icons/pizza-svgrepo-com (3).svg',
            level: 'Medium',
            duration: '45mins',
            calorie: '200kCal',
            ingredients: '- 2 medium zucchinis, grated (66 kcal)\n'
                '- 1/2 cup shredded part-skim mozzarella cheese (80 kcal)\n'
                '- 1 large egg (70 kcal)\n'
                '- 1/2 tsp dried oregano (2 kcal)\n'
                '- 1/2 tsp dried basil (2 kcal)\n'
                '- 1/2 tsp garlic powder (2 kcal)\n'
                '- 1/2 cup marinara sauce (50 kcal)\n'
                '- 1/2 cup sliced mushrooms (10 kcal)\n'
                '- 1/2 cup baby spinach (3 kcal)\n'
                '- 1/4 cup sliced black olives (25 kcal)\n'
                '- Fresh basil leaves for garnish (optional)',
            directions:
                '1. Preheat the oven to 425°F (220°C). Line a baking sheet with parchment paper.\n'
                '2. Grate the zucchinis into small crumbles using a box grater or food processor.\n'
                '3. Microwave the zucchini crumbles for about 6 minutes, then let cool.\n'
                '4. Place the cooled zucchini in a clean kitchen towel and squeeze out as much moisture as possible.\n'
                '5. In a bowl, combine the zucchini, egg, mozzarella cheese, oregano, basil, and garlic powder. Mix well.\n'
                '6. Spread the zucchini mixture onto the prepared baking sheet, forming a thin, round crust.\n'
                '7. Bake for 15-20 minutes, or until the crust is golden and crispy.\n'
                '8. Spread marinara sauce over the crust, then top with mushrooms, spinach, and black olives.\n'
                '9. Bake for an additional 10 minutes, or until the toppings are heated through.\n'
                '10. Garnish with fresh basil leaves, if desired. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        pizzaModel(
            name: 'Whole Wheat Pita Pizza',
            iconPath: 'assets/icons/pizza-svgrepo-com (4).svg',
            level: 'Easy',
            duration: '15mins',
            calorie: '300kCal',
            ingredients: '- 1 whole wheat pita bread (120 kcal)\n'
                '- 1/4 cup marinara sauce (25 kcal)\n'
                '- 1/4 cup shredded part-skim mozzarella cheese (80 kcal)\n'
                '- 1/4 cup sliced bell peppers (12 kcal)\n'
                '- 1/4 cup cherry tomatoes, halved (7 kcal)\n'
                '- 1/4 cup red onion, thinly sliced (5 kcal)\n'
                '- 1/2 tsp dried oregano (2 kcal)\n'
                '- Fresh basil leaves for garnish (optional)',
            directions: '1. Preheat the oven to 400°F (200°C).\n'
                '2. Place the pita bread on a baking sheet.\n'
                '3. Spread marinara sauce over the pita bread.\n'
                '4. Sprinkle mozzarella cheese evenly over the sauce.\n'
                '5. Top with bell peppers, cherry tomatoes, and red onion.\n'
                '6. Sprinkle dried oregano over the toppings.\n'
                '7. Bake for 10-12 minutes, or until the cheese is melted and bubbly.\n'
                '8. Garnish with fresh basil leaves, if desired. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
