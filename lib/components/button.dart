import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.fem,
    required this.ffem,
    required this.text,
    required this.route
  });

  final double fem;
  final double ffem;
  final String text;
  final String route;

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.fromLTRB(46 * fem, 20 * fem, 46 * fem, 30 * fem),
      padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 30 * fem),
      width: double.infinity,
      height: 91 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20 * fem),
      ),
      child: Container(
        // frame34p31 (67:1377)
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffd700),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Center(
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, route);
            },
            child: Text(
              text,
              style: SafeGoogleFont('Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.none),
            ),
          ),
        ),
      ),
    );
  }
}
