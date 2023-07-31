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
        // categoriasoPD (9:6)
        width: double.infinity,
        height: 900*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame45Y5u (67:936)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // header5bd (9:113)
                width: double.infinity,
                height: 125*fem,
                child: Container(
                  // frame30SSB (64:8942)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffb22222),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame21A7H (64:8544)
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
                              // group28FeX (64:8848)
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // freehomeicon2502thumb1nPZ (65:10483)
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 37.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-home-icon-2502-thumb-1-rXy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // group28gjq (64:9969)
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // iconepessoa21GK (64:9971)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icone-pessoa-2-xpX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // botocarrinhoWym (65:11913)
                              padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // pngwing1ScX (65:11915)
                                child: SizedBox(
                                  width: 26.78*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-1-3J7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // restauranteaCw (9:8)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Restaurante',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autoscroll4to (64:8893)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.96*fem),
                width: double.infinity,
                height: 550.04*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup7jmmBTd (BXUAyCLsBdU848USqy7JmM)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pizzasuPd (64:8894)
                            width: double.infinity,
                            height: 115*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundr3y (64:8895)
                                  left: 1.6318359375*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 326.37*fem,
                                      height: 115*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pizzadecalabresa1YSb (64:8896)
                                  left: 188.7496337891*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.25*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pizza-de-calabresa-1-mFV.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1EaK (64:8897)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 271.97*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9hyh (I64:8897;9:92)
                                          left: 7.615234375*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 264.36*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-R8B.png',
                                                width: 264.36*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10cqm (I64:8897;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.49*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(10*fem),
                                                    bottomLeft: Radius.circular(10*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasKkB (64:8898)
                                          left: 23.6617431641*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 84*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'PIZZAS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // hambuguersD4s (64:8899)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // laaburgercortada1MB5 (64:8901)
                                  left: 146.5067138672*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181.35*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/laa-burger-cortada-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1SyD (64:8902)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9mkb (I64:8902;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-79R.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10sod (I64:8902;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.59*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(10*fem),
                                                    bottomLeft: Radius.circular(10*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // hamburguersNVV (I64:8902;30:521)
                                          left: 25.1467285156*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 185*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'HAMBURGUERS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // bebidasTG3 (64:8903)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // bebidas1P9h (64:8905)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/bebidas-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1VyR (64:8906)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9S7y (I64:8906;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-PTD.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10A3y (I64:8906;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.59*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(10*fem),
                                                    bottomLeft: Radius.circular(10*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // hamburguersfmR (I64:8906;30:521)
                                          left: 25.1467285156*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'BEBIDAS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // pastisZ67 (64:8907)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pasteis1teB (64:8909)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pasteis-1-ayD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1Q6j (64:8910)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9vas (I64:8910;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-sy1.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10SJK (I64:8910;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18.59*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(10*fem),
                                                    bottomLeft: Radius.circular(10*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // hamburguersk47 (I64:8910;30:521)
                                          left: 25.1467285156*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 97*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'PASTÉIS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bottomSxX (64:8911)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   // botesnavegaoDCb (10:22)
              //   padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              //   width: double.infinity,
              //   decoration: BoxDecoration (
              //     color: Color(0x7f000000),
              //   ),
              //   child: Row(
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: [
              //       Container(
              //         // polygon1jAw (9:51)
              //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              //         width: 16*fem,
              //         height: 20*fem,
              //         child: Image.asset(
              //           'assets/page-1/images/polygon-1.png',
              //           width: 16*fem,
              //           height: 20*fem,
              //         ),
              //       ),
              //       Container(
              //         // ellipse3rWT (10:489)
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
              //         // rectangle7yb5 (9:49)
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