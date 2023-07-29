import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1111.076171875;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow3K4s (42:1319)
        width: double.infinity,
        height: 1029.24*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-3.png',
          width: 1111.08*fem,
          height: 1029.24*fem,
        ),
      ),
          );
  }
}