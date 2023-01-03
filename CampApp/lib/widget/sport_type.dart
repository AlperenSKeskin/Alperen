// ignore_for_file: unnecessary_import, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class sport_type extends StatelessWidget {
  const sport_type({
    Key? key,
    required this.sportname,
  }) : super(key: key);
  final String sportname;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 9.0, vertical: 10),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey[400],
            borderRadius: BorderRadius.circular(16),
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              BoxShadow(
                blurRadius: 1,
                color: Colors.black,
                spreadRadius: 1,
              )
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          // camp image
          child:
              // ignore: prefer_const_literals_to_create_immutables
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(sportname),
            )
           

          ]),
        ));
  }
}
