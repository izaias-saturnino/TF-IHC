import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 475;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // aosegurardoisitensvamosparaate (42:1327)
        width: double.infinity,
        height: 182*fem,
        child: Text(
          'Ao segurar dois\nitens vamos para\na tela de navegação',
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