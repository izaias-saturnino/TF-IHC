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
        // statusE55 (42:1024)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame56yYT (69:1428)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame30vTh (I42:1031;64:8942)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame21EjH (I42:1031;64:8544)
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
                            // group28XCb (I42:1031;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1FPV (I42:1031;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-oZR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28Z9H (I42:1031;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2gDu (I42:1031;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-Bif.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoaq5 (I42:1031;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing16YX (I42:1031;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-1xK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restaurantedYT (I42:1031;9:8)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Status',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 26*ffem,
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
                // frame42LBy (67:932)
                margin: EdgeInsets.fromLTRB(21.98*fem, 0*fem, 21.98*fem, 397*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame37G5d (67:925)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle35c9V (42:1043)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 74.51*fem,
                            height: 21*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(20*fem),
                                bottomLeft: Radius.circular(20*fem),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle367c3 (42:1044)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 74.51*fem,
                            height: 21*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                            ),
                          ),
                          Container(
                            // rectangle37SeK (42:1045)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 74.51*fem,
                            height: 21*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // rectangle38yPM (42:1046)
                            width: 74.51*fem,
                            height: 21*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(20*fem),
                                bottomRight: Radius.circular(20*fem),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzzqwh4T (BXUSizbFU32QRW9MzSZzQw)
                      padding: EdgeInsets.fromLTRB(3.02*fem, 35*fem, 3.02*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame38odH (67:928)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // checkicon18vT (42:1053)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/check-icon-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pedidorecedibo1703fQb (42:1048)
                                  'Pedido recedibo - 17:03',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // frame39Npo (67:929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // loadingicon1WRD (42:1052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/loading-icon-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pedidosendopreparadodVq (42:1049)
                                  'Pedido sendo preparado ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // frame409DH (67:930)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // checkicon25cj (67:926)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/check-icon-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pedidosendoenviadoo2w (42:1050)
                                  'Pedido sendo enviado',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // frame4185D (67:931)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // checkicon3f59 (67:927)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/check-icon-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pedidorecebidoP19 (42:1051)
                                  'Pedido recebido',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botesnavegaovFy (42:1025)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1dRH (I42:1025;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-bhZ.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3wwm (I42:1025;10:489)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(9*fem),
                        border: Border.all(color: Color(0xccffffff)),
                        color: Color(0x00d9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle7s4j (I42:1025;9:49)
                      width: 18*fem,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        border: Border.all(color: Color(0xccffffff)),
                      ),
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