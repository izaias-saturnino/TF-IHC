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
        // schemefreshandmodern2AK (9:1168)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcxaf7xT (C9ZhzbG5ecaXZaze3hCXAf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 746*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autoscrolleBh (9:1172)
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
                            // pizzasYXy (9:1173)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundVi7 (9:1174)
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
                                  // frame4ytB (9:1175)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoJvT (9:1176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffd700)),
                                            color: Color(0xffffd700),
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
                                          // carrinhoXHR (9:1179)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5drF (I9:1179;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupb6syzB1 (C9ZiMAW8jxY97ZUj56B6sy)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 7mR (I9:1179;9:559)
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
                                                        // line83QB (I9:1179;9:556)
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
                                                  // pngwing1CH5 (I9:1179;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-kpo.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupnfkstfh (C9ZiRaYSnH9KZSaWzvnFks)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9oXm (I9:1179;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // YET (I9:1179;9:558)
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
                                  // group14Hhq (9:1180)
                                  left: 29.25*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 301.5*fem,
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
                                          // pizzadecalabresa1zMM (9:1182)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-KJw.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component15tb (9:1183)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 251.25*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9PuH (I9:1183;9:92)
                                                  left: 7.03515625*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 244.21*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-Mxj.png',
                                                        width: 244.21*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10JFZ (I9:1183;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17.08*fem,
                                                      height: 115*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffd700),
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
                                                  // hamburguersoCK (I9:1183;30:521)
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
                            // pizzastUf (9:1184)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // background3cT (9:1185)
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
                                  // frame4k15 (9:1186)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinho5JF (9:1187)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffd700)),
                                            color: Color(0xffffd700),
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
                                          // carrinhovJs (9:1190)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5FM9 (I9:1190;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupzkutoNf (C9ZoBh7NVUbHS3BaKfZKUT)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 8A3 (I9:1190;9:559)
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
                                                        // line8FVZ (I9:1190;9:556)
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
                                                  // pngwing1Cvb (I9:1190;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-se7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup7aebxPy (C9ZoSggPa5LAEMLJVc7AEB)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9toR (I9:1190;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // Dqh (I9:1190;9:558)
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
                                  // group14NTh (9:1191)
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
                                          // pizzadecalabresa1Rwm (9:1193)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-W9D.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1ivs (9:1194)
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
                                                  'assets/page-1/images/rectangle-9-VaF.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle107i7 (I9:1194;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffd700),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguersqPD (I9:1194;30:521)
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
                            // pizzas6a3 (9:1195)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundT9h (9:1196)
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
                                  // frame4k8o (9:1197)
                                  left: 0*fem,
                                  top: 133*fem,
                                  child: Container(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoUqV (9:1198)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffffd700)),
                                            color: Color(0xffffd700),
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
                                          // carrinhojWX (9:1201)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5Ey5 (I9:1201;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupybewC9D (C9ZpgywFtPLhEhqVotybEw)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // jQ3 (I9:1201;9:559)
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
                                                        // line8TL3 (I9:1201;9:556)
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
                                                  // pngwing1cCw (I9:1201;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-8Ss.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupmtuwZP5 (C9ZpreKpocht4bVLu1mtUw)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9gib (I9:1201;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // PN7 (I9:1201;9:558)
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
                                  // group14vsq (9:1202)
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
                                          // pizzadecalabresa1e39 (9:1204)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-KaX.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1Kf5 (9:1205)
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
                                                  'assets/page-1/images/rectangle-9-Zbm.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle10CTy (I9:1205;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffd700),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguersXFM (I9:1205;30:521)
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
                            // bottomP2f (9:1206)
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
                    // headerjsD (9:1207)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff7f50),
                      ),
                      child: Container(
                        // frame305RH (I9:1207;64:8942)
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
                              // frame21nab (I9:1207;64:8544)
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
                                    // group28hBm (I9:1207;64:8848)
                                    padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff7f50),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // freehomeicon2502thumb12Uw (I9:1207;65:10483)
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 37.58*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/free-home-icon-2502-thumb-1-r3q.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // group28LkX (I9:1207;64:9969)
                                    padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // iconepessoa2Gu5 (I9:1207;64:9971)
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icone-pessoa-2-KvF.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // botocarrinho1Ls (I9:1207;65:11913)
                                    padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // pngwing15rX (I9:1207;65:11915)
                                      child: SizedBox(
                                        width: 26.78*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pngwing-1-tqm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // restauranteDxj (I9:1207;9:8)
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
              // botesnavegaoXiX (9:1169)
              padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7f000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // polygon1FPd (I9:1169;9:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 16*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-1-ziT.png',
                      width: 16*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // ellipse3yqR (I9:1169;10:489)
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
                    // rectangle7uj5 (I9:1169;9:49)
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