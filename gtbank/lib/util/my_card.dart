// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

 
 class MyCard extends StatelessWidget {
  const MyCard({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Container(
        width: 300,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color:  Colors.deepOrange[400],
          borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                 // ignore: prefer_const_constructors
                 Text(
                  'Balance',
                  style: TextStyle(
                    color: Colors.white
                    ),
                  ),
 
                  SizedBox(height: 10),

                 Text(
                  '\$7,250.20',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    ), 
                  ),

                  SizedBox(height: 30),

                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  // card number
                  Text(
                    '**** 5248',
                  style: TextStyle(
                    color: Colors.white
                    ),
                    ), 
                  // card expiry date
                  Text(
                    '10/4',
                  style: TextStyle(
                    color: Colors.white
                    ),
                    ),
                 ],
                 )
              ],
            ),
           ),
    );
  }
}