// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gtbank/util/my_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey [200],
      body: SafeArea(
        child: Column(children: [
      
        // App bar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(children: [
               Text(
                'My ',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold, 
                  ),
                ),
                Text(
                'Cards ',
                style: TextStyle(
                  fontSize: 28),
                ),
             ],),
                //plus button
             
             Container(
               padding:  EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
                ),
              child: Icon(Icons.add),

             ),
          ],
           ),
        ),

        SizedBox(height: 25),
       
        // cards
        Container(
          height: 200,
          child: PageView(
            scrollDirection: Axis.horizontal,
            children: [
              MyCard(),
              MyCard(),
              MyCard(),
            ],
          ),
        )
       
        // 3 buttons - send + pay + transactions
      
        ]),
      ), // Columnc
     );
  }
}
