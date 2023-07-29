import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1680;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // nestecenriotemosastelasqueocli (30:911)
        width: double.infinity,
        height: 61*fem,
        child: Text(
          'Neste cenário, temos as telas que o cliente acessa ao fazer um pedido.',
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