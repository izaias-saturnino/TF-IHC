import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        // categoriashH9 (9:6)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame45Ens (67:936)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // headerN8P (9:113)
                width: double.infinity,
                height: 125*fem,
                child: Container(
                  // frame3087Z (64:8942)
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
                        // frame2141D (64:8544)
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
                              // group28MW7 (64:8848)
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // freehomeicon2502thumb1qw5 (65:10483)
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 37.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-home-icon-2502-thumb-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // group289Ry (64:9969)
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // iconepessoa2UUF (64:9971)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icone-pessoa-2-7Pd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // botocarrinhooWX (65:11913)
                              padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // pngwing1XSX (65:11915)
                                child: SizedBox(
                                  width: 26.78*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-1-u8B.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // restauranteTb5 (9:8)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Restaurante',
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
              ),
              Container(
                // autoscrollwWF (64:8893)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.96*fem),
                width: double.infinity,
                height: 525.04*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppx7mTjV (C9ZPWYE4CL7DsoHpsQPX7m)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pizzasaZD (64:8894)
                            width: double.infinity,
                            height: 115*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundvsy (64:8895)
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
                                  // pizzadecalabresa1eZ5 (64:8896)
                                  left: 188.7496337891*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.25*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pizza-de-calabresa-1-K43.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1Kv7 (64:8897)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 271.97*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9RTM (I64:8897;9:92)
                                          left: 7.615234375*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 264.36*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-X67.png',
                                                width: 264.36*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle108cf (I64:8897;9:94)
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
                                          // pizzas3Uj (64:8898)
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
                            // hambuguersiqm (64:8899)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // laaburgercortada1PS7 (64:8901)
                                  left: 146.5067138672*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181.35*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/laa-burger-cortada-1-shH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1HnP (64:8902)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9pXR (I64:8902;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-K8b.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10YCX (I64:8902;9:94)
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
                                          // hamburguersou9 (I64:8902;30:521)
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
                            // bebidasHJX (64:8903)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // bebidas1Dxs (64:8905)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/bebidas-1-5yH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1vcP (64:8906)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle94Th (I64:8906;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-65u.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10k5d (I64:8906;9:94)
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
                                          // hamburguerseRu (I64:8906;30:521)
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
                            // pastisY1V (64:8907)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pasteis1Ufq (64:8909)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pasteis-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1PH1 (64:8910)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 273.33*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9v23 (I64:8910;9:92)
                                          left: 7.6533203125*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 265.68*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9.png',
                                                width: 265.68*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10F4K (I64:8910;9:94)
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
                                          // hamburguers887 (I64:8910;30:521)
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
                      // bottomzAK (64:8911)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botesnavegaowrF (10:22)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1fnF (9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-VM9.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3oNf (10:489)
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
                      // rectangle7j1R (9:49)
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