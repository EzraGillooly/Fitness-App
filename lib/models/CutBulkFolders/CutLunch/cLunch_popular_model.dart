

class ClunchPopularModel{
  String name;
  String iconPath; // Icon needs to be string to access path
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  ClunchPopularModel({ // Constructor
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List <ClunchPopularModel> getPopularDiets(){
    List <ClunchPopularModel> popularDiets = [];

    popularDiets.add(
      ClunchPopularModel(
        name: 'Blueberry Pancake', 
        iconPath: 'assets/icons/blueberry-pancake.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '230kCal', 
        boxIsSelected: true,

        )
    );
    popularDiets.add(
      ClunchPopularModel(
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