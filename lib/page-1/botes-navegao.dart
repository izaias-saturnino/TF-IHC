import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // botesnavegaoj27 (30:998)
        padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0x7f000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // polygon1bKD (I30:998;9:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              width: 16*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/polygon-1-jtj.png',
                width: 16*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // ellipse3tZD (I30:998;10:489)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
              width: 18*fem,
              height: 18*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
                border: Border.all(color: const Color(0xccffffff)),
                color: const Color(0x00d9d9d9),
              ),
            ),
            Container(
              // rectangle7cEK (I30:998;9:49)
              width: 18*fem,
              height: 18*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(2*fem),
                border: Border.all(color: const Color(0xccffffff)),
              ),
            ),
          ],
        ),
      ),
          );
  }
}