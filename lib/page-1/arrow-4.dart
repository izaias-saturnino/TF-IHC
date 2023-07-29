import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1361.1693115234;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // arrow4NJ3 (42:1321)
        width: double.infinity,
        height: 941.17*fem,
        child: Image.asset(
          'assets/page-1/images/arrow-4.png',
          width: 1361.17*fem,
          height: 941.17*fem,
        ),
      ),
          );
  }
}