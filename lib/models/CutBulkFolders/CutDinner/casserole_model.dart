import 'package:flutter/material.dart';

class casseroleModel {
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  String ingredients;
  String directions;
  bool blue;
  Color boxColor;

  casseroleModel(
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

  static List<casseroleModel> getCategories() {
    List<casseroleModel> categories = []; // List to return

    categories.add(// adds to list
        casseroleModel(
            name: 'Chicken and Vegetable Quinoa Casserole',
            iconPath: 'assets/icons/cabbage-svgrepo-com.svg',
            level: 'Mdeium',
            duration: '45mins',
            calorie: '300kCal',
            ingredients: '- 1 cup quinoa, uncooked (222 kcal)\n'
                '- 2 cups chicken broth (30 kcal)\n'
                '- 1 lb chicken breast, cooked and diced (440 kcal)\n'
                '- 1 cup broccoli florets (31 kcal)\n'
                '- 1 cup diced bell peppers (30 kcal)\n'
                '- 1 cup diced zucchini (20 kcal)\n'
                '- 1/2 cup diced onion (23 kcal)\n'
                '- 1 cup shredded low-fat cheese (200 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Preheat oven to 375°F (190°C).\n'
                '2. Cook quinoa in chicken broth according to package instructions.\n'
                '3. In a large skillet, heat olive oil over medium heat. Add onion and garlic, and sauté for 3-4 minutes until softened.\n'
                '4. Add broccoli, bell peppers, and zucchini, and cook for another 5-7 minutes until vegetables are tender.\n'
                '5. In a large bowl, combine cooked quinoa, diced chicken, sautéed vegetables, and half of the shredded cheese. Season with salt and pepper.\n'
                '6. Transfer mixture to a greased baking dish and top with remaining cheese.\n'
                '7. Bake for 20-25 minutes until cheese is melted and bubbly.\n'
                '8. Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));
    categories.add(// adds to list
        casseroleModel(
            name: 'Cauliflower and Ground Turkey Casserole',
            iconPath: 'assets/icons/turkey-leg-chicken-svgrepo-com.svg',
            level: 'Medium',
            duration: '50mins',
            calorie: '250kCal',
            ingredients:
                '- 1 medium cauliflower head, cut into florets (146 kcal)\n'
                '- 1 lb ground turkey (480 kcal)\n'
                '- 1/2 cup diced onion (23 kcal)\n'
                '- 1 cup diced tomatoes (20 kcal)\n'
                '- 1 cup tomato sauce (60 kcal)\n'
                '- 1 cup shredded low-fat mozzarella cheese (200 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1 tsp dried Italian herbs (6 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Preheat oven to 375°F (190°C).\n'
                '2. Steam or boil cauliflower florets until tender, then drain and set aside.\n'
                '3. In a large skillet, heat olive oil over medium heat. Add onion and garlic, and sauté for 3-4 minutes until softened.\n'
                '4. Add ground turkey and cook until browned, breaking it up with a spoon as it cooks.\n'
                '5. Add diced tomatoes, tomato sauce, dried Italian herbs, salt, and pepper. Cook for another 5 minutes until mixture is heated through.\n'
                '6. In a large bowl, combine cooked cauliflower and turkey mixture. Transfer to a greased baking dish.\n'
                '7. Top with shredded mozzarella cheese.\n'
                '8. Bake for 25-30 minutes until cheese is melted and bubbly.\n'
                '9. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        casseroleModel(
            name: 'Spinach and Mushroom Egg Casserole',
            iconPath: 'assets/icons/mushroom-svgrepo-com (1).svg',
            level: 'Easy',
            duration: '40mins',
            calorie: '200kCal',
            ingredients: '- 1 cup fresh spinach, chopped (7 kcal)\n'
                '- 1 cup sliced mushrooms (15 kcal)\n'
                '- 1/2 cup diced onion (23 kcal)\n'
                '- 8 large eggs (560 kcal)\n'
                '- 1/2 cup non-fat Greek yogurt (50 kcal)\n'
                '- 1/2 cup shredded low-fat cheese (100 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Preheat oven to 375°F (190°C).\n'
                '2. In a large skillet, heat olive oil over medium heat. Add onion and mushrooms, and sauté for 5-7 minutes until tender.\n'
                '3. Add chopped spinach and cook for another 2-3 minutes until wilted.\n'
                '4. In a large bowl, whisk together eggs and Greek yogurt. Season with salt and pepper.\n'
                '5. Add cooked vegetables to the egg mixture and stir to combine.\n'
                '6. Pour mixture into a greased baking dish and top with shredded cheese.\n'
                '7. Bake for 25-30 minutes until eggs are set and cheese is melted.\n'
                '8. Serve immediately.',
            blue: false,
            boxColor: Color(0xffC58BF2)));
    categories.add(// adds to list
        casseroleModel(
            name: 'Turkey and Sweet Potato Casserole',
            iconPath: 'assets/icons/roasted-sweet-potato-svgrepo-com.svg',
            level: 'Mdeium',
            duration: '50mins',
            calorie: '280kCal',
            ingredients: '- 1 lb ground turkey (480 kcal)\n'
                '- 2 medium sweet potatoes, peeled and diced (210 kcal)\n'
                '- 1/2 cup diced onion (23 kcal)\n'
                '- 1 cup diced tomatoes (20 kcal)\n'
                '- 1 cup tomato sauce (60 kcal)\n'
                '- 1 cup shredded low-fat cheese (200 kcal)\n'
                '- 1 tbsp olive oil (120 kcal)\n'
                '- 2 cloves garlic, minced (8 kcal)\n'
                '- 1 tsp dried thyme (6 kcal)\n'
                '- Salt and pepper to taste',
            directions: '1. Preheat oven to 375°F (190°C).\n'
                '2. Steam or boil sweet potatoes until tender, then drain and set aside.\n'
                '3. In a large skillet, heat olive oil over medium heat. Add onion and garlic, and sauté for 3-4 minutes until softened.\n'
                '4. dd ground turkey and cook until browned, breaking it up with a spoon as it cooks.\n'
                '5. Add diced tomatoes, tomato sauce, dried thyme, salt, and pepper. Cook for another 5 minutes until mixture is heated through.\n'
                '6. In a large bowl, combine cooked sweet potatoes and turkey mixture. Transfer to a greased baking dish.\n'
                '7. Top with shredded cheese.\n'
                '8. Bake for 25-30 minutes until cheese is melted and bubbly.\n'
                '9.Serve immediately.',
            blue: true,
            boxColor: Color(0xff92A3FD)));

    return categories;
  }
}
