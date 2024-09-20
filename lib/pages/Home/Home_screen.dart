import 'package:coffe_shop/pages/widget/app_bar.dart';
import 'package:coffe_shop/pages/widget/card_coffee.dart';
import 'package:coffe_shop/pages/widget/search_screan.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(41, 158, 158, 158),
        body: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const appBar(),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: const Column(
                children: [
                  Text(
                    'Find the best',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                    Text(
              ' coffee for you',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
                ],
              ),
            ),
          
            const SizedBox(
              height: 20,
            ),
            const Center(child: SearchScrean()),
            CardCoffee(),
          ],
        )),
      ),
    );
  }
}
