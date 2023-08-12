import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PratoSubtitulo extends StatelessWidget {
  const PratoSubtitulo({
    super.key,
    required this.title
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      padding: EdgeInsets.fromLTRB(16 * fem, 10 * fem, 16 * fem, 10.18 * fem),
      width: 360 * fem,
      decoration: BoxDecoration(
        border:
        Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffd02b2b),
      ),
      child: Text(
        title,
        style: SafeGoogleFont('Inter',
            fontSize: 16 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125 * ffem / fem,
            color: const Color(0xffffffff),
            decoration: TextDecoration.none),
      ),
    );
  }
}
