import 'package:flutter/material.dart';
import 'package:flutterodev1/screen_layout.dart';
import 'package:flutterodev1/screendesktop.dart';
import 'package:flutterodev1/screentablet.dart';

import 'screenmobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // ignore: prefer_const_constructors
        home: screenLayout(
          screenmobile: const screenmobile(),
          screentablet: const screentablet(),
          screendesktop: const screendesktop(),
        ));
  }
}
