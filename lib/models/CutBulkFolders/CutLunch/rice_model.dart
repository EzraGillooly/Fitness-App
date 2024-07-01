import 'package:flutter/material.dart';

class riceModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  riceModel(
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

  static List<riceModel> getCategories() {
    List<riceModel> categories = []; // List to return

    categories.add(// adds to list
        riceModel(
            name: 'Quinoa Veggie Stir-Fry',
            iconPath: 'assets/icons/rice-svgrepo-com (2).svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '250kCal',
            ingredients: '- 1 cup cooked quinoa (110 kcal)\n'
                '- 1 cup mixed vegetables (e.g., bell peppers, broccoli, carrots) (50 kcal)\n'
                '-  tbsp soy sauce (10 kcal)\n'
                '- 1 tsp olive oil (40 kcal)\n'
                '- 1 clove garlic, minced (4 kcal)\n'
                '- 1/2 tsp ginger, minced (2 kcal)\n'
                '- 1 green onion, chopped (5 kcal)\n'
                '- 1 tsp sesame seeds (15 kcal)',
            directions:
                '1. Heat olive oil in a large skillet over medium heat.\n'
                '2. Add garlic and ginger, and sauté for 1-2 minutes until fragrant.\n'
                '3. Add mixed vegetables and stir-fry for 5-7 minutes until tender.\n'
                '4. Add cooked quinoa and soy sauce, stirring to combine.\n'
                '5. Cook for an additional 2-3 minutes until heated through.\n'
                '6. Garnish with green onion and sesame seeds. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        riceModel(
            name: 'Cauliflower Fried Rice',
            iconPath: 'assets/icons/cauliflower-svgrepo-com.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '150kCal',
            ingredients:
                '- 1 small head cauliflower, grated into rice-sized pieces (150 kcal)\n'
                '- 1/2 cup frozen peas and carrots (40 kcal)\n'
                '- 1/4 cup diced onion (10 kcal)\n'
                '- 1 clove garlic, minced (4 kcal)\n'
                '- 1 large egg (70 kcal)\n'
                '- 1 tbsp soy sauce (10 kcal)\n'
                '- 1 tsp sesame oil (45 kcal)\n'
                '- 1 green onion, chopped (5 kcal)',
            directions:
                '1. Heat sesame oil in a large skillet over medium heat.\n'
                '2. Add onion and garlic, and sauté for 2-3 minutes until soft.\n'
                '3. Add peas and carrots, and cook for another 3-4 minutes.\n'
                '4. Push the vegetables to one side of the skillet and crack the egg into the other side.\n'
                '5. Scramble the egg until fully cooked, then mix with the vegetables.\n'
                '6. Add grated cauliflower and soy sauce, stirring to combine.\n'
                '7. Cook for 5-7 minutes until the cauliflower is tender.\n'
                '8. Garnish with green onion. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        riceModel(
            name: 'Brown Rice Black Bean Bowl',
            iconPath: 'assets/icons/bean-beans-kidney-svgrepo-com.svg',
            level: 'Easy',
            duration: '25mins',
            calorie: '300kCal',
            ingredients: '- 1/2 cup cooked brown rice (108 kcal)\n'
                '- 1/2 cup black beans, drained and rinsed (114 kcal)\n'
                '- 1/4 cup corn kernels (30 kcal)\n'
                '- 1/4 cup diced tomatoes (5 kcal)\n'
                '- 1/4 avocado, diced (60 kcal)\n'
                '- 1 tbsp salsa (10 kcal)\n'
                '- 1 tbsp chopped cilantro (1 kcal)\n'
                '- 1 lime wedge (1 kcal)',
            directions:
                '1. Combine cooked brown rice, black beans, corn, and diced tomatoes in a bowl.\n'
                '2. Top with avocado, salsa, and cilantro.\n'
                '3. Squeeze lime wedge over the top.\n'
                '4. Mix well and serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        riceModel(
            name: 'Barley and Mushroom Pilaf',
            iconPath: 'assets/icons/wheat-barley-svgrepo-com.svg',
            level: 'Medium',
            duration: '40mins',
            calorie: '200kCal',
            ingredients: '- 1/2 cup pearl barley (97 kcal)\n'
                '- 1 cup sliced mushrooms (15 kcal)\n'
                '- 1/4 cup diced onion (10 kcal)\n'
                '- 1 clove garlic, minced (4 kcal)\n'
                '- 1 cup vegetable broth (12 kcal)\n'
                '- 1 tsp olive oil (40 kcal)\n'
                '- 1 tbsp chopped parsley (1 kcal)',
            directions:
                '1. Heat olive oil in a medium saucepan over medium heat.\n'
                '2. Add onion and garlic, and sauté for 2-3 minutes until soft.\n'
                '3. Add mushrooms and cook for another 5 minutes.\n'
                '4. Stir in barley and vegetable broth.\n'
                '5. Bring to a boil, then reduce heat to low, cover, and simmer for 25-30 minutes until the barley is tender.\n'
                '6. Fluff with a fork and stir in parsley. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
