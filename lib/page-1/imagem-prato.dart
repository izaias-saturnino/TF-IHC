import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 452;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // imagempratoUGP (2:22)
        width: double.infinity,
        height: 818*fem,
        child: Image.asset(
          'assets/page-1/images/imagem-prato.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}