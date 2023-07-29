import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2866.1804199219;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow66tF (42:1323)
        width: double.infinity,
        height: 2225.36*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-6.png',
          width: 2866.18*fem,
          height: 2225.36*fem,
        ),
      ),
          );
  }
}