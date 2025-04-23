import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(
       name: 'Pancakes',
       iconPath: 'assets/icons/honey-pancakes.svg',
       level: 'Facile',
       duration: '15 mins',
       calorie: '180kCal',
       viewIsSelected: true,
       boxColor: const Color(0xff9DCEFF)
      )
    );

    diets.add(
      DietModel(
       name: 'Pain perdu',
       iconPath: 'assets/icons/canai-bread.svg',
       level: 'Facile',
       duration: '20 mins',
       calorie: '230kCal',
       viewIsSelected: false,
       boxColor: const Color(0xffEEA4CE)
      )
    );

    return diets;
  }
}