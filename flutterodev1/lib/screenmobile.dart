import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutterodev1/util/my_box.dart';
import 'package:flutterodev1/util/my_tile.dart';

class screenmobile extends StatefulWidget {
  const screenmobile({super.key});

  @override
  State<screenmobile> createState() => _screenmobileState();
}

class _screenmobileState extends State<screenmobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Text('Mobile'),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey[200],
        elevation: 0,
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // first 4 boxes in grid
            AspectRatio(
              aspectRatio: 1,
              child: SizedBox(
                width: double.infinity,
                child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return MyBox();
                  },
                ),
              ),
            ),

            // list of previous days
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  return const MyTile();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
