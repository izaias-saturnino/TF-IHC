import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class CardComparacao extends StatelessWidget {
  const CardComparacao({
    super.key,
    required this.fem,
    required this.ffem,
    required this.nome,
    required this.ingredientes,
    required this.preco,
    required this.pathImg
  });

  final double fem;
  final double ffem;
  final String nome;
  final String ingredientes;
  final String preco;
  final String pathImg;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
      width: double.infinity,
      height: 235*fem,
      child: Stack(
        children: [
          Positioned(
            left: 0*fem,
            top: 5*fem,
            child: Align(
              child: SizedBox(
                width: 328*fem,
                height: 230*fem,
                child: Container(
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                    color: const Color(0xe5ffd700),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0*fem,
            top: 175*fem,
            child: Align(
              child: SizedBox(
                width: 328*fem,
                height: 60*fem,
                child: Container(
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0x7f000000)),
                    color: const Color(0xffffd700),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(10*fem),
                      bottomLeft: Radius.circular(10*fem),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 15.0275878906*fem,
            top: 46*fem,
            child: Align(
              child: SizedBox(
                width: 87*fem,
                height: 17*fem,
                child: Text(
                  'Ingredientes:',
                  style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                      decoration: TextDecoration.none
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 15.0275878906*fem,
            top: 65*fem,
            child: Align(
              child: SizedBox(
                width: 129*fem,
                height: 59*fem,
                child: Text(
                  ingredientes,
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
            ),
          ),
          Positioned(
            left: 14.4611816406*fem,
            top: 146*fem,
            child: Align(
              child: SizedBox(
                width: 151*fem,
                height: 15*fem,
                child: Text(
                  'Preço: R\$ $preco',
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
            ),
          ),
          Positioned(
            left: 13.9946289062*fem,
            top: 19*fem,
            child: Align(
              child: SizedBox(
                width: 207*fem,
                height: 20*fem,
                child: Text(
                  nome,
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
          ),
          Positioned(
            left: 176*fem,
            top: 5*fem,
            child: Align(
              child: SizedBox(
                width: 152*fem,
                height: 170*fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only (
                    topRight: Radius.circular(10*fem),
                  ),
                  child: Image.asset(
                    'assets/page-1/images/$pathImg.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22*fem,
            top: 180*fem,
            child: Container(
              padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
              width: 284*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // frame52po (I10:605;10:634)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            child: Text(
                              '-',
                              style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                  decoration: TextDecoration.none
                              ),
                            ),
                          ),
                          Container(
                            // line8S7q (I10:605;9:556)
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
                      padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
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
                                decoration: TextDecoration.none
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
          Positioned(
            left: 301*fem,
            top: 0*fem,
            child: Container(
              width: 26.99*fem,
              height: 31*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.99*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xffce1616),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6.8715820312*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 31*fem,
                        child: Text(
                          'x',
                          style: SafeGoogleFont (
                              'Roboto Mono',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3175*ffem/fem,
                              color: const Color(0xffffffff),
                              decoration: TextDecoration.none
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
