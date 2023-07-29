import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2115.2880859375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow85VH (42:1328)
        width: double.infinity,
        height: 521.31*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-8.png',
          width: 2115.29*fem,
          height: 521.31*fem,
        ),
      ),
          );
  }
}