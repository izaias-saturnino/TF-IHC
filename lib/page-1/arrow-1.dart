import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 79;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Image.asset(
          'assets/page-1/images/arrow-2.png',
          width: 487.95*fem,
          height: 1097.2*fem,
        )
      );
  }
}