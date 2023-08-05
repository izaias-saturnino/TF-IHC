import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ItemFooter extends StatelessWidget {
  const ItemFooter({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(11.55*fem, 0*fem, 11.45*fem, 0*fem),
      width: double.infinity,
      height: 50*fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
            width: 145*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              color: const Color(0xffffd700),
              borderRadius: BorderRadius.circular(10*fem),
            ),
            child: Center(
              child: Text(
                'Decidir agora',
                style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: const Color(0xff000000),
                    decoration: TextDecoration.none
                ),
              ),
            ),
          ),
          Container(
            width: 145*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              color: const Color(0xffffd700),
              borderRadius: BorderRadius.circular(10*fem),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
              width: 284*fem,
              height: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              '-',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            width: 0.5*fem,
                            height: 30*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 26.78*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icone-carrinho.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                            width: 0.5*fem,
                            height: 30*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            '+',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
