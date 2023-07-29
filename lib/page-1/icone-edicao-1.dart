import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 26;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // iconeedicao1tGP (30:1019)
        width: double.infinity,
        height: 25*fem,
        child: Image.asset(
          'assets/page-1/images/icone-edicao-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}