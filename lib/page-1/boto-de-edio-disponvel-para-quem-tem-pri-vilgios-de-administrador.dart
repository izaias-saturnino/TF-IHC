import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 154;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // botodeediodisponvelparaquemtem (30:1020)
        width: double.infinity,
        height: 122*fem,
        child: Text(
          'Botão de edição\ndisponível para \nquem tem pri-\nvilégios de \nadministrador',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}