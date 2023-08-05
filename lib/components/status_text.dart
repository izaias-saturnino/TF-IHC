import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class StatusText extends StatelessWidget {
  const StatusText({
    super.key,
    required this.text,
    this.icon = ''
  });

  final String text;
  final String icon;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          icon != '' ? Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
            width: 13*fem,
            height: 12*fem,
            child: Image.asset(
              'assets/page-1/images/$icon.png',
              fit: BoxFit.cover,
            ),
          ) : Container(),
          Text(
            text,
            style: SafeGoogleFont (
                'Inter',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: const Color(0xffffffff),
                decoration: TextDecoration.none
            ),
          ),
        ],
      ),
    );
  }
}
