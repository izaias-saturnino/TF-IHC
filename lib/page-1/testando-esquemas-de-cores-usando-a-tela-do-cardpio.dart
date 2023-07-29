import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 872;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // testandoesquemasdecoresusandoa (9:999)
        width: double.infinity,
        height: 41*fem,
        child: Text(
          'Testando esquemas de cores usando a tela do cardápio',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 33*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}