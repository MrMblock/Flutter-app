import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Salades',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Gâteaux',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffEEA4CE)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Tartes',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffEEA4CE)
      )
    );
    

    return categories;
  }
}