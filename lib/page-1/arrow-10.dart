import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 615.5900878906;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow10qFV (42:1330)
        width: double.infinity,
        height: 645.23*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-10.png',
          width: 615.59*fem,
          height: 645.23*fem,
        ),
      ),
          );
  }
}