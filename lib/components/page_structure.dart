import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';
import 'package:myapp/components/page_name.dart';

class PageStructure extends StatelessWidget {
  const PageStructure(
      {super.key,
      required this.fem,
      required this.ffem,
      required this.height,
      required this.pageName,
      required this.children});

  final double fem;
  final double ffem;
  final double height;
  final String pageName;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        height: height * fem,
        decoration: const BoxDecoration(
          color: Color(0xff4B4318),
        ),
        child: Container(
          width: double.infinity,
          height: height * fem,
          decoration: const BoxDecoration(
            color: Color(0x33ffd700),
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xffb22222),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Navbar(fem: fem),
                      PageName(fem: fem, ffem: ffem, pageName: pageName),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      16 * fem, 0 * fem, 16 * fem, 145 * fem),
                  width: double.infinity,
                  child: SizedBox(
                    height: 500 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: children,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
