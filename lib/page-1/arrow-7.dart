import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 188;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow7nm5 (42:1324)
        width: double.infinity,
        height: 181*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-7.png',
          width: 188*fem,
          height: 181*fem,
        ),
      ),
          );
  }
}