import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ItemAdicional extends StatelessWidget {
  const ItemAdicional({
    super.key,
    required this.nome,
    required this.preco
  });

  final String nome;
  final double preco;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      // frame12ges (64:3298)
      padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 15*fem, 1.5*fem),
      width: double.infinity,
      height: 35*fem,
      decoration: BoxDecoration (
        border: Border.all(color: const Color(0x0c000000)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                  child: Text(
                    nome,
                    style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                        decoration: TextDecoration.none
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                        child: Text(
                          '-',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // line7XJ7 (9:541)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                        width: 0.5*fem,
                        height: 17*fem,
                        decoration: const BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: const Color(0xff000000),
                              decoration: TextDecoration.none
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                        width: 0.5*fem,
                        height: 17*fem,
                        decoration: const BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                        child: Text(
                          '+',
                          style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: const Color(0xff000000),
                              decoration: TextDecoration.none
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
            child: Text(
              'R\$ $preco',
              style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.none
              ),
            ),
          ),
        ],
      ),
    );
  }
}
