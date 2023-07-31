import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // recuperaodesenha7CK (67:779)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4B4318),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame542q5 (67:1231)
              width: 360*fem,
              height: 800*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame30N8F (I67:1232;64:8942)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffb22222),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame21sao (I67:1232;64:8544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 12*fem, 35*fem, 12*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd02b2b),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group28B5h (I67:1232;64:8848)
                                padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // freehomeicon2502thumb1hJw (I67:1232;65:10483)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 37.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/free-home-icon-2502-thumb-1-L5D.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70*fem,
                              ),
                              Container(
                                // group28nrB (I67:1232;64:9969)
                                padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // iconepessoa2iUw (I67:1232;64:9971)
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icone-pessoa-2-WB9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70*fem,
                              ),
                              Container(
                                // botocarrinhoECP (I67:1232;65:11913)
                                padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // pngwing1juq (I67:1232;65:11915)
                                  child: SizedBox(
                                    width: 26.78*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pngwing-1-h3D.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // restaurantefoV (I67:1232;9:8)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Recuperar senha',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame53Nhu (67:1233)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame52vzK (67:1234)
                          margin: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 44.5*fem, 233*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame32FFu (67:786)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 50*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // informeocdigoP7D (67:787)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Informe o código',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Colors.black,//Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle31VR9 (67:788)
                                      width: double.infinity,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffd1a000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // enviamosumcdigoparaoparaoender (67:810)
                                constraints: BoxConstraints (
                                  maxWidth: 271*fem,
                                ),
                                child: Text(
                                  'Enviamos um código para o para o endereço de e-mail fornecido para que você possa recuperar sua senha.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Colors.black,//Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame33hXD (67:1240)
                          padding: EdgeInsets.fromLTRB(46*fem, 30*fem, 46*fem, 30*fem),
                          width: double.infinity,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame342ZV (67:1241)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd1a000),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Enviar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   // botesnavegaoLKH (67:1243)
                  //   padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration (
                  //     color: Color(0x7f000000),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         // polygon1dJP (I67:1243;9:51)
                  //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                  //         width: 16*fem,
                  //         height: 20*fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/polygon-1-rV5.png',
                  //           width: 16*fem,
                  //           height: 20*fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         // ellipse3wZy (I67:1243;10:489)
                  //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                  //         width: 18*fem,
                  //         height: 18*fem,
                  //         decoration: BoxDecoration (
                  //           borderRadius: BorderRadius.circular(9*fem),
                  //           border: Border.all(color: Color(0xccffffff)),
                  //           color: Color(0x00d9d9d9),
                  //         ),
                  //       ),
                  //       Container(
                  //         // rectangle7sCj (I67:1243;9:49)
                  //         width: 18*fem,
                  //         height: 18*fem,
                  //         decoration: BoxDecoration (
                  //           borderRadius: BorderRadius.circular(2*fem),
                  //           border: Border.all(color: Color(0xccffffff)),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
            // Container(
            //   // arrow9ocB (67:784)
            //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
            //   width: 629*fem,
            //   height: 641*fem,
            //   child: Image.asset(
            //     'assets/page-1/images/arrow-9.png',
            //     width: 629*fem,
            //     height: 641*fem,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}