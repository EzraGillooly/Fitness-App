

class bulkDinnerPopularModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  bulkDinnerPopularModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List <bulkDinnerPopularModel> getPopularDiets(){
    List <bulkDinnerPopularModel> popularDiets = [];

    popularDiets.add(
      bulkDinnerPopularModel(
        name: 'Blueberry Pancake', 
        iconPath: 'assets/icons/blueberry-pancake.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '230kCal', 
        boxIsSelected: true,

        )
    );
    popularDiets.add(
      bulkDinnerPopularModel(
        name: 'Salmon Nigiri', 
        iconPath: 'assets/icons/salmon-nigiri.svg', 
        level: 'Easy', 
        duration: '20mins', 
        calorie: '120kCal', 
        boxIsSelected: false,
        )
    );

    return popularDiets;
  }
}