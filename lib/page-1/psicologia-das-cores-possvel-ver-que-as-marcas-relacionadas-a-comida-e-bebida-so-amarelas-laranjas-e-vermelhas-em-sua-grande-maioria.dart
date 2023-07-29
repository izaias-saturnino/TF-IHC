import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1437;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
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
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}