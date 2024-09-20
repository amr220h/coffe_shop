import 'package:flutter/material.dart';
import 'package:provider/provider.dart'; // You need to use Provider for state management.
import 'package:coffe_shop/model/shop.dart';

class CardCoffee extends StatefulWidget {
  const CardCoffee({super.key});

  @override
  State<CardCoffee> createState() => _CardCoffeeState();
}

class _CardCoffeeState extends State<CardCoffee> {
  @override
  Widget build(BuildContext context) {
    // Get the Shop instance from Provider



    return ListView.builder(
      itemCount: shop.length, // Set the number of items
      padding: const EdgeInsets.all(15),
      scrollDirection: Axis.horizontal, // Horizontal scrolling
      itemBuilder: (context, index) {
        final product = shop[index]; // Get the product at the current index
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Card(
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Product Image
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(product.imagepath), // Use product image
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // Product Name
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    product.name,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Product Price
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    '\$${product.price.toStringAsFixed(2)}',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}