import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 615.5900878906;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow10qFV (42:1330)
        width: double.infinity,
        height: 645.23*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-10.png',
          width: 615.59*fem,
          height: 645.23*fem,
        ),
      ),
          );
  }
}