import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1111.076171875;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow3K4s (42:1319)
        width: double.infinity,
        height: 1029.24*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-3.png',
          width: 1111.08*fem,
          height: 1029.24*fem,
        ),
      ),
          );
  }
}