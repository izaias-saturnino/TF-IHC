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
        // schemeplayfulandenergeticPoD (9:1086)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x33ffa500),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzrjb7UK (C9Zes6eAJi23hzEDT4zrJB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 746*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autoscrollcfy (9:1090)
                    left: 0*fem,
                    top: 119*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                      width: 360*fem,
                      height: 627*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pizzasK4b (9:1091)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundGVd (9:1092)
                                  left: 29.25*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 301.5*fem,
                                      height: 192*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffd1a000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame49JX (9:1093)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoTKD (9:1094)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffa500)),
                                            color: Color(0xffffa500),
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
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // carrinhoiW3 (9:1097)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5SB9 (I9:1097;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupr2rsao9 (C9ZfDb427bMyfYmUYvR2rs)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // WRu (I9:1097;9:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                        child: Text(
                                                          '-',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line8pxP (I9:1097;9:556)
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // pngwing1NU7 (I9:1097;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-ZN7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupupsxHb5 (C9ZfHqRwazjnvbycdfuPSX)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9Q9u (I9:1097;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // 8bh (I9:1097;9:558)
                                                        '+',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14sZH (9:1098)
                                  left: 29.25*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 301.5*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffa500),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1aTh (9:1100)
                                          left: 172.8598632812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 128.64*fem,
                                              height: 115*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(10*fem),
                                                  topRight: Radius.circular(10*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/pizza-de-calabresa-1-GJ3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1rg7 (9:1101)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 251.25*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9ByH (I9:1101;9:92)
                                                  left: 7.03515625*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 244.21*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-AzK.png',
                                                        width: 244.21*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10Vyy (I9:1101;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17.08*fem,
                                                      height: 115*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffa500),
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
                                                  // hamburguersPZZ (I9:1101;30:521)
                                                  left: 23.115234375*fem,
                                                  top: 8*fem,
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // pizzas3u1 (9:1102)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundaP9 (9:1103)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 192*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffd1a000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame4rrT (9:1104)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoAMM (9:1105)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffa500)),
                                            color: Color(0xffffa500),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Decidir depois',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // carrinhobhZ (9:1108)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5i1V (I9:1108;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupqwsmSiB (C9ZfgVSrmp5UJu6MjfqwsM)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // yTD (I9:1108;9:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                        child: Text(
                                                          '-',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line8he7 (I9:1108;9:556)
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // pngwing13T5 (I9:1108;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-RzP.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupthbdC55 (C9ZfkpeyXg4yANFKjxthbd)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line98UX (I9:1108;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // GKq (I9:1108;9:558)
                                                        '+',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14RCj (9:1109)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 300*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1WEB (9:1111)
                                          left: 131.25*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 128*fem,
                                              height: 115*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(10*fem),
                                                  topRight: Radius.circular(10*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/pizza-de-calabresa-1-Qfh.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1P35 (9:1112)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.19*fem, 0*fem),
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-9-wvX.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle10Fb5 (I9:1112;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffa500),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguers9RZ (I9:1112;30:521)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
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
                                              ],
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
                            // pizzasf91 (9:1113)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // background1if (9:1114)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 192*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffd1a000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame4wcK (9:1115)
                                  left: 0*fem,
                                  top: 133*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhozqV (9:1116)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffa500)),
                                            color: Color(0xffffa500),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Decidir depois',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // carrinhoeQF (9:1119)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5PMq (I9:1119;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouprfwfkCP (C9ZgAJyqZ5ZUUnpL5QRFWf)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // gbq (I9:1119;9:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                        child: Text(
                                                          '-',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // line8zsR (I9:1119;9:556)
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // pngwing1xJT (I9:1119;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-sfm.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupg1vqhmq (C9ZgEE2yteUZNCFATyg1Vq)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9E15 (I9:1119;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // VSo (I9:1119;9:558)
                                                        '+',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14qWf (9:1120)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 300*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd700),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1LCX (9:1122)
                                          left: 131.25*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 128*fem,
                                              height: 115*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(10*fem),
                                                  topRight: Radius.circular(10*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/pizza-de-calabresa-1-BWP.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1Rjm (9:1123)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.19*fem, 0*fem),
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-9-SCo.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle10gvb (I9:1123;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffa500),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguersD9q (I9:1123;30:521)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
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
                                              ],
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
                            // bottom7m1 (9:1124)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerf1q (9:1125)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff4500),
                      ),
                      child: Container(
                        // frame30ns9 (I9:1125;64:8942)
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
                              // frame21ugs (I9:1125;64:8544)
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
                                    // group28R9R (I9:1125;64:8848)
                                    padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff4500),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // freehomeicon2502thumb1MYs (I9:1125;65:10483)
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 37.58*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/free-home-icon-2502-thumb-1-zvK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // group28Gfq (I9:1125;64:9969)
                                    padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // iconepessoa2ofm (I9:1125;64:9971)
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icone-pessoa-2-G4w.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // botocarrinhoiGw (I9:1125;65:11913)
                                    padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // pngwing1duh (I9:1125;65:11915)
                                      child: SizedBox(
                                        width: 26.78*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pngwing-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // restauranteZHZ (I9:1125;9:8)
                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Pizzas',
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
                  ),
                ],
              ),
            ),
            Container(
              // botesnavegaoHDZ (9:1087)
              padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7f000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // polygon1bk3 (I9:1087;9:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 16*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-1-VAF.png',
                      width: 16*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // ellipse3j5Z (I9:1087;10:489)
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
                    // rectangle7EHD (I9:1087;9:49)
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
          );
  }
}