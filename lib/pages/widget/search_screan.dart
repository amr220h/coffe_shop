import 'package:flutter/material.dart';

class SearchScrean extends StatefulWidget {
  const SearchScrean({super.key});

  @override
  State<SearchScrean> createState() => _SearchScreanState();
}

class _SearchScreanState extends State<SearchScrean> {
  @override
  Widget build(BuildContext context) {

      
          return FractionallySizedBox
          (
            widthFactor: 0.95,
            child: Column(
              children: [
                Row(
                  children: [
                  //  const SizedBox(width: 20),
                    SizedBox(
                      width:370,
                           // تحديد حجم الحقل النصي حسب حجم الشاشة
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: const Icon(Icons.search)),
                          hintText: 'Finde your coffee',
                          
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              
                              
                              ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.tune, color: Colors.grey)),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          );
        
  }
}
