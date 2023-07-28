import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 188;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow7nm5 (42:1324)
        width: double.infinity,
        height: 181*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-7.png',
          width: 188*fem,
          height: 181*fem,
        ),
      ),
          );
  }
}