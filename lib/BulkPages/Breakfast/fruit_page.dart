import 'package:fitness/Models/CutBulkFolders/BulkBreakfast/fruitDishes_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class bulkFruitDishesPage extends StatefulWidget {
  bulkFruitDishesPage({super.key});

  @override
  State<bulkFruitDishesPage> createState() => _bulkFruitDishesPageState();
}

class _bulkFruitDishesPageState extends State<bulkFruitDishesPage> {
  List<bulkFruitDishesModel> fruitDishes = [];

  void _getInitialInfo() {
    fruitDishes = bulkFruitDishesModel.getCategories();
  }

  @override
  Widget build(BuildContext context) {
    _getInitialInfo(); // Call this so categories are filled before list is made
    return Scaffold(
      appBar: appBar(context),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          const SizedBox(
            height: 40,
          ), // Seperation box to put space between search bar and category text
          _fruitDishesSection(),
        ],
      ),
    );
  }

  Column _fruitDishesSection() {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      SizedBox(
        height: 625,
        child: GridView.builder(
          // Adds vertical grid list
          itemCount: fruitDishes.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          padding: const EdgeInsets.only(left: 8, right: 8),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    // Customizes the look of each box
                    color: fruitDishes[index]
                        .boxColor
                        .withOpacity(0.3), //Adjust color opacity
                    borderRadius: BorderRadius.circular(16)),
                child: Column(
                  // Holds all the items within every individual grid
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(fruitDishes[index].iconPath,
                        height: 70, width: 70, fit: BoxFit.scaleDown),
                    Padding(
                      // Padding that holds the dishes title
                      padding: const EdgeInsets.only(left: 2.0, right: 2.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        fruitDishes[index].name,
                        style: const TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15),
                      ),
                    ),
                    Padding(
                      // Padding that holds text under title
                      padding: const EdgeInsets.only(left: 2.0, right: 2.0),
                      child: Text(
                        // Text under food title

                        '${fruitDishes[index].level} | ${fruitDishes[index].duration} | ${fruitDishes[index].calorie}',
                        style: const TextStyle(
                            color: Color(0xff7b6f72),
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return SizedBox(
                              height: 500,
                              child: Center(
                                child: ElevatedButton(
                                  child: const Text('close'),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                ),
                              ),
                            );
                          },
                        );
                      },
                      child: Container(
                        // Gradient box in bottom of reccomendation box

                        height: 25,
                        width: 90,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              fruitDishes[index].blue
                                  ? const Color(0xff9dceff)
                                  : const Color.fromARGB(255, 217, 186, 241),
                              fruitDishes[index].blue
                                  ? const Color(0xff92a3fd)
                                  : const Color(0xffC58BF2),
                            ]),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Center(
                          child: Text('View',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    ]);
  }

  AppBar appBar(BuildContext context) {
    return AppBar(
      shape: Border(bottom: BorderSide(color: Colors.black, width: 1)),
      title: const Text(
        'Fruit Dishes',
        style: TextStyle(
            color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          // Will direct user back to home page
          Navigator.pushReplacementNamed(context, '/bulkBreakfastPage');
        },
        child: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: const Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10)),
          child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 20,
            width: 20,
          ),
        ),
      ),
    );
  }
}
