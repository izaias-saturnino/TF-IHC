import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2047;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
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
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}