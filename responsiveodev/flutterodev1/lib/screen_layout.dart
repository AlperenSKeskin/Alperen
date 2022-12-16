import 'package:flutter/material.dart';

class screenLayout extends StatelessWidget {
  final Widget screenmobile;
  final Widget screentablet;
  final Widget screendesktop;

  screenLayout({
    required this.screenmobile,
    required this.screentablet,
    required this.screendesktop,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return screenmobile;
        } else if (constraints.maxWidth < 1000) {
          return screentablet;
        } else {
          return screendesktop;
        }
      },
    );
  }
}
