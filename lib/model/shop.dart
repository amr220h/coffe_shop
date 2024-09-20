
import 'package:flutter/material.dart';
class Product {
  final String name;
  final double price;
  final String description;
  final String imagepath;
  Product({
    required this.name,
    required this.price,
    required this.description,
   required this.imagepath,
  });
}



  final List<Product>shop= [
    Product(
      name: 'prodect 1',
      price: 99.99,
      description: 'items descraption',
      imagepath: 'assets/coffee_assets/cappuccino/portrait/cappuccino_pic_1_portrait.png'
    ),
    Product(
      name: 'prodect 1',
      price: 99.99,
      description: 'items descraption',
        imagepath: 'assets/coffee_assets/cappuccino/portrait/cappuccino_pic_2_portrait.png'
    ),
    Product(
      name: 'prodect 1',
      price: 99.99,
      description: 'items descraption',
        imagepath: 'assets/coffee_assets/cappuccino/portrait/cappuccino_pic_3_portrait.png'
    ),
    Product(
      name: 'prodect 1',
      price: 99.99,
      description: 'items descraption',
      imagepath: 'assets/img/In-store restock 🫂 250+ new items available in-store every Friday at 12pm Swipe to see a few of our favorites from this weeks restock 114 E Jefferson St.jpg'
    ),
  ];


