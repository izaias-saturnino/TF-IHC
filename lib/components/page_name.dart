import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PageName extends StatelessWidget {
  const PageName({
    super.key,
    required this.fem,
    required this.ffem,
    required this.pageName
  });

  final double fem;
  final double ffem;
  final String pageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      // restauranteaqV (I67:1365;9:8)
      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
      child: Text(
        pageName,
        style: SafeGoogleFont (
            'Inter',
            fontSize: 21*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
            decoration: TextDecoration.none
        ),
      ),
    );
  }
}
