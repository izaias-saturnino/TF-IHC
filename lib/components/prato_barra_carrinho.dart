import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PratoBarraCarrinho extends StatelessWidget {
  const PratoBarraCarrinho({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      padding: EdgeInsets.fromLTRB(38 * fem, 9 * fem, 38 * fem, 10 * fem),
      width: double.infinity,
      height: 69 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffffd700),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(59 * fem, 7 * fem, 57.22 * fem, 7 * fem),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0 * fem, 2.5 * fem, 27.5 * fem, 2.5 * fem),
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem,0 * fem, 28 * fem, 0 * fem),
                      child: Text(
                        '-',
                        style: SafeGoogleFont(
                            'Inter',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Container(
                      width: 0.5 * fem,
                      height: 30 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 26.78 * fem,
                height: 36 * fem,
                child: Image.asset(
                  'assets/page-1/images/icone-carrinho.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(28 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                height: double.infinity,
                child: Row(
                  crossAxisAlignment:
                  CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23.5 * fem, 0 * fem),
                      width: 0.5 * fem,
                      height: 30 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xff000000),
                      ),
                    ),
                    Text(
                      '+',
                      style: SafeGoogleFont(
                          'Inter',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
