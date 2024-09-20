import 'package:flutter/material.dart';

class appBar extends StatefulWidget {
  const appBar({super.key});

  @override
  State<appBar> createState() => _appBarState();
}

class _appBarState extends State<appBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        decoration:
                            BoxDecoration(borderRadius: BorderRadius.circular(15),color: const Color.fromARGB(166, 158, 158, 158)),
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/app_images/icon.png',
                              width: 20,
                            )
                            )
                            ),
                    Container(
                      width: 55,
                        decoration:
                            BoxDecoration(borderRadius: BorderRadius.circular(15),),
                        child: IconButton(
                            onPressed: () {},
                            icon: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'assets/app_images/avatar.png',
                                fit: BoxFit.cover,
                                
                              ),
                            )
                            )
                            ),
                  ],
                ),
              )
            ],
          );
  }
}