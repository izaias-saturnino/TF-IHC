import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1532.6853027344;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow11KAf (42:1331)
        width: double.infinity,
        height: 201*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-11.png',
          width: 1532.69*fem,
          height: 201*fem,
        ),
      ),
          );
  }
}