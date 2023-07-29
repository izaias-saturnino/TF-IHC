import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 608;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // acessvelapsacessaroemailenviad (42:1332)
        width: double.infinity,
        height: 122*fem,
        child: Text(
          'Acessível após acessar o \ne-mail enviado.',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 50*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}