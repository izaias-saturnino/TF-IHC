import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2866.1804199219;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow66tF (42:1323)
        width: double.infinity,
        height: 2225.36*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-6.png',
          width: 2866.18*fem,
          height: 2225.36*fem,
        ),
      ),
          );
  }
}