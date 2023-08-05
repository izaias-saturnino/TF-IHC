import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PageName extends StatelessWidget {
  const PageName({
    super.key,
    required this.pageName
  });

  final String pageName;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
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
