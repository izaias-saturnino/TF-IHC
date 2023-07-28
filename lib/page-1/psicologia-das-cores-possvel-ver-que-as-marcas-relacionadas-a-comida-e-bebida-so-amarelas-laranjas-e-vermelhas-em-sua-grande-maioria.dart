import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1437;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // psicologiadascorespossvelverqu (9:1250)
        width: double.infinity,
        height: 76*fem,
        child: Text(
          'Psicologia das cores - É possível ver que as marcas relacionadas a comida e bebida são amarelas,\n laranjas e vermelhas em sua grande maioria. ',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 31*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}