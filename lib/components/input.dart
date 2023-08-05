import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Input extends StatelessWidget {
  const Input({
    super.key,
    required this.fem,
    required this.ffem,
    required this.inputTitle
  });

  final double fem;
  final double ffem;
  final String inputTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(
                0 * fem, 0 * fem, 0 * fem, 2 * fem),
            child: Text(
              inputTitle,
              style: SafeGoogleFont('Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffffffff),
                  decoration: TextDecoration.none),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20 * fem),
              color: const Color(0xffffd700),
            ),
          ),
        ],
      ),
    );
  }
}
