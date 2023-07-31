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
        // novasenhaLzj (30:889)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame54VMq (67:1264)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame30SXy (I67:1265;64:8942)
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
                      // frame21Z6o (I67:1265;64:8544)
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
                            // group28eP9 (I67:1265;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1yAX (I67:1265;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-AAs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28GQX (I67:1265;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2bhh (I67:1265;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-Mn7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhotwh (I67:1265;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1Dj5 (I67:1265;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-ikw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranteA8X (I67:1265;9:8)
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
                // frame53Sbq (67:1266)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame52oBV (67:1267)
                      margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 307*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame32XNP (67:1269)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // novasenhafUb (67:1270)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Nova senha',
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
                                  // rectangle31nZD (67:1271)
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
                            // frame36Xmh (67:1361)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // confirmarsenhaHks (67:1362)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Confirmar senha',
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
                                  // rectangle31Csq (67:1363)
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
                        ],
                      ),
                    ),
                    Container(
                      // frame33keT (67:1274)
                      padding: EdgeInsets.fromLTRB(46*fem, 30*fem, 46*fem, 30*fem),
                      width: double.infinity,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // frame34g2K (67:1275)
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
              //   // botesnavegaon5M (67:1277)
              //   padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              //   width: double.infinity,
              //   decoration: BoxDecoration (
              //     color: Color(0x7f000000),
              //   ),
              //   child: Row(
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: [
              //       Container(
              //         // polygon1tPH (I67:1277;9:51)
              //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              //         width: 16*fem,
              //         height: 20*fem,
              //         child: Image.asset(
              //           'assets/page-1/images/polygon-1-8ns.png',
              //           width: 16*fem,
              //           height: 20*fem,
              //         ),
              //       ),
              //       Container(
              //         // ellipse3Ces (I67:1277;10:489)
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
              //         // rectangle7iNK (I67:1277;9:49)
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
      ),
    );
  }
}