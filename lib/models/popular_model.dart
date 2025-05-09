class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
       name: 'Panckaes aux fruits',
       iconPath: 'assets/icons/blueberry-pancake.svg',
       level: 'Moyen',
       duration: '30 mins',
       calorie: '230kCal',
       boxIsSelected: true,
      )
    );

    popularDiets.add(
      PopularDietsModel(
       name: 'Sushis',
       iconPath: 'assets/icons/salmon-nigiri.svg',
       level: 'Difficile',
       duration: '55 mins',
       calorie: '120kCal',
       boxIsSelected: false,
      )
    );

    return popularDiets;
  }
}