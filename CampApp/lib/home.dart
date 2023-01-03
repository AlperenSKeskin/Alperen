// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:unicons/unicons.dart';
import 'package:flutter_application_1/widget/camp_list.dart';
import 'package:flutter_application_1/widget/sport_type.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //appBar
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text(
            'Hello, İstinye!',
            style: TextStyle(color: Colors.black),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          ],
        ),
        //body
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black26,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide()),
                    hintText: "Search",
                    hintStyle: TextStyle(
                      color: Colors.black38,
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black38,
                    ),
                  ),
                ),
                //sports name
                Container(
                    height: 60,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        sport_type(sportname: "All"),
                        sport_type(sportname: "Camping"),
                        sport_type(sportname: "Hiking"),
                        sport_type(sportname: "Kano"),
                        sport_type(sportname: "Photo"),
                        sport_type(sportname: "Camping"),
                        sport_type(sportname: "Hiking"),
                        sport_type(sportname: "Kano"),
                        sport_type(sportname: "Photo"),
                      ],
                    )),
                //camp list area
                Container(
                  width: double.infinity,
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      camp_list(
                          campimage: "assets/images/Camp.jpg",
                          camparealocation: "Curt Goway State Park",
                          campareaname: "National Park",
                          campstar: "4.8"),
                      camp_list(
                          campimage: "assets/images/Camp.jpg",
                          camparealocation: "Curt Goway State Park",
                          campareaname: "National Park",
                          campstar: "4.8"),
                      camp_list(
                          campimage: "assets/images/Camp.jpg",
                          camparealocation: "Curt Goway State Park",
                          campareaname: "National Park",
                          campstar: "4.8"),
                      camp_list(
                          campimage: "assets/images/Camp.jpg",
                          camparealocation: "Curt Goway State Park",
                          campareaname: "National Park",
                          campstar: "4.8"),
                    ],
                  ),
                ),
                // Popular Routes
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Popular Routes"),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(20) ),
                  width: double.infinity,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 134,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/Camp.jpg"),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text("Yoho National Park"),
                                        Icon(Icons.favorite_border)
                                      ],
                                    ),
                                    Row(
                                      children: [Text("British Columbia")],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined),
                                Text("Field--------------"),
                                Icon(Icons.location_on_outlined),
                                Text("Yoho")
                              ],
                            ),
                            Row(
                              children: [
                                Text("Joined traveller:"),
                                CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                                CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                                CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                                CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        //Bottom Navigation
        bottomNavigationBar: BottomNavigationBar(
          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.blue,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.navigation_sharp,
                color: Colors.blue,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.airplane_ticket,
                color: Colors.blue,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_sharp,
                color: Colors.blue,
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
