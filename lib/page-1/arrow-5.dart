import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1150.2427978516;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow5FMq (42:1322)
        width: double.infinity,
        height: 1176.78*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-5.png',
          width: 1150.24*fem,
          height: 1176.78*fem,
        ),
      ),
          );
  }
}