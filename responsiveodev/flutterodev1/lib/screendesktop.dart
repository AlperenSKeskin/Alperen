// ignore_for_file: avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class screendesktop extends StatefulWidget {
  const screendesktop({super.key});

  @override
  State<screendesktop> createState() => _screendesktopState();
}

class _screendesktopState extends State<screendesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black54),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            color: Colors.grey[200],
            child: Row(
              children: [
                // Sağ kısım
                Expanded(
                  child: Container(
                    color: Colors.grey[200],
                    child: Column(
                      children: const [
                        DrawerHeader(
                          child: Icon(
                            Icons.ac_unit,
                            size: 56,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Icon(Icons.home),
                            title: Text('DASHBOARD'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Icon(Icons.settings_applications_sharp),
                            title: Text('SETTİNGS'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Icon(Icons.search),
                            title: Text('SEARCH'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Icon(Icons.logout),
                            title: Text('LOGOUT'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Orta kısım
                Expanded(
                    child: Container(
                  height: 1000,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 10, right: 10),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        color: Colors.grey[900]),
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        color: Colors.grey[900]),
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        color: Colors.grey[900]),
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        color: Colors.grey[900]),
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                color: Colors.white,
                              ),
                              width: double.infinity,
                              height: 50,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),
                        )
                      ],
                    ),
                  ),
                )),
                // sol kısım
                Expanded(
                    child: Container(
                  height: 1000,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.black,
                            ),
                            width: double.infinity,
                            height: 500,
                          ),
                          SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.grey,
                            ),
                            width: double.infinity,
                            height: 500,
                          ),
                          SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.black,
                            ),
                            width: double.infinity,
                            height: 500,
                          ),
                          SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.grey,
                            ),
                            width: double.infinity,
                            height: 500,
                          ),
                        ],
                      ),
                    ),
                  ),
                )),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
