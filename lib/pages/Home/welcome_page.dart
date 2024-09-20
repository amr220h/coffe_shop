import 'package:coffe_shop/pages/Home/Home_screen.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(200, 224, 224, 224),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.coffee_rounded,
              size: 80,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Coffee Shop',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Premium Quality Coffee',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 70,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white10),
              child:
                  IconButton(onPressed: () {
                    Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>  HomeScreen()));
                  }, icon: Icon(Icons.arrow_forward)),
            )
          ],
        ),
      ),
    );
  }
}
