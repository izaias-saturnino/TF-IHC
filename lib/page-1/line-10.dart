import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1158.2229003906;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // line10m7D (42:1325)
        width: double.infinity,
        height: 160.2*fem,
        child: Image.asset(
          'assets/page-1/images/line-10.png',
          width: 1158.22*fem,
          height: 160.2*fem,
        ),
      ),
          );
  }
}