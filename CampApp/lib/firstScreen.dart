// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/Camp.jpg"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  height: 150,
                ),
                Text(
                  "Find Your ",
                  style: TextStyle(color: Colors.grey[350], fontSize: 60),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Perfect ",
                  style: TextStyle(color: Colors.grey[350], fontSize: 60),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Camping ",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Travel app where you can fing campsites, write reviews and communicate wit other travelers. ",
                  style: TextStyle(color: Colors.grey[350], fontSize: 18),
                ),
                SizedBox(
                  height: 200,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Container(
                        decoration: BoxDecoration(color: Colors.white12, borderRadius: BorderRadius.circular(12)),
                        height: 40,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "Start traveling",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_circle_right_sharp,
                                color: Colors.white54,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
