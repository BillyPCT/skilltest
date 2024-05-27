import 'package:flutter/material.dart';

/// Category model
class Category {
  final String name;
  final Color bgColor;
  final Color textColor;

  Category(this.name, this.bgColor, this.textColor);
}
class Book {
  final String title;
  final int price;
  final String image;
  final Category category;

  Book(this.title, this.price, this.image, this.category);
}
