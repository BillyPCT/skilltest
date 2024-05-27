import 'package:flutter/material.dart';
import 'package:flutter_application_1/landingpage/Modelmathcoach/book.dart';


class BookList {

  static final List<Book> newArrivalBooks = [
    Book("SHOE DOG", 20, "assets/images/book1.jpg", CategoryList.business),
    Book("No Rules Rules", 20, "assets/images/book10.jpg", CategoryList.business),
    Book("To Pixar And Beyond", 20, "assets/images/book11.jpg", CategoryList.business),
    Book("WONDER", 20, "assets/images/book6.jpg", CategoryList.novel),
    Book("HOLES", 20, "assets/images/book7.jpg", CategoryList.novel),
  ];

  static final List<Book> recommendBooks = [
    Book("Who Moved My Cheese?", 20, "assets/images/book8.jpg", CategoryList.business),
    Book("The Giver", 20, "assets/images/book2.jpg", CategoryList.novel),
    Book("Martin Luther King", 20, "assets/images/book4.jpg", CategoryList.biography),
    Book("KIKI's DELIVERY SERVICE", 20, "assets/images/book3.jpg", CategoryList.novel),
  ];
}

class CategoryList {
  static final Category business = Category("Business", Colors.blue.withOpacity(0.3), Colors.indigo);
  static final Category novel = Category("Novel", Colors.pinkAccent.withOpacity(0.2), Colors.black54);
  static final Category biography = Category("Biography", Colors.lightGreenAccent.withOpacity(0.3), Colors.teal);
}