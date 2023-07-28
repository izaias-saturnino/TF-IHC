import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2047;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nestecasodeusoogerentedeveedit (30:913)
        width: double.infinity,
        height: 146*fem,
        child: Text(
          'Neste caso de uso, o gerente deve editar alguns dados sobre um prato. \nAs telas de edição estão disponíveis para contas de administradores.',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 60*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}