import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1361.1693115234;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow4NJ3 (42:1321)
        width: double.infinity,
        height: 941.17*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-4.png',
          width: 1361.17*fem,
          height: 941.17*fem,
        ),
      ),
          );
  }
}