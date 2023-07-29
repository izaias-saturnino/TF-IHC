import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 65;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Image.asset(
          'assets/page-1/images/pngwing-1-biF.png',
          width: 26.78*fem,
          height: 36*fem,
        )
      );
  }
}