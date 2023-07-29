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
        // cardpioUQo (30:283)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame482BR (67:939)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // headery6f (30:322)
                width: double.infinity,
                height: 125*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Container(
                  // frame30vGo (I30:322;64:8942)
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
                        // frame21SW3 (I30:322;64:8544)
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
                              // group28L5d (I30:322;64:8848)
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // freehomeicon2502thumb13Vq (I30:322;65:10483)
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 37.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-home-icon-2502-thumb-1-m7V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // group28935 (I30:322;64:9969)
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // iconepessoa2f1R (I30:322;64:9971)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icone-pessoa-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // botocarrinhoATy (I30:322;65:11913)
                              padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // pngwing15aw (I30:322;65:11915)
                                child: SizedBox(
                                  width: 26.78*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-1-YVM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // restauranteomq (I30:322;9:8)
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
              Container(
                // autoscrollWRM (30:287)
                width: double.infinity,
                height: 635*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupycxpF83 (BXULY64wgi3tnXw12rYCxP)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzasyJw (30:288)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: 328*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd1a000),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group14UWb (30:295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
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
                                        // pizzadecalabresa1mEo (30:297)
                                        left: 188.0533447266*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 139.95*fem,
                                            height: 115*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(10*fem),
                                                topRight: Radius.circular(10*fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/pizza-de-calabresa-1-PsD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // component1wYb (30:298)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 273.33*fem,
                                          height: 115*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle9GKy (I30:298;9:92)
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
                                                // rectangle10n3R (I30:298;9:94)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18.59*fem,
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
                                                // hamburguers4md (63:644)
                                                left: 12*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 148*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      'Pizza calabresa',
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame4Lj9 (30:290)
                                  margin: EdgeInsets.fromLTRB(11.55*fem, 0*fem, 11.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // carrinhofFd (30:291)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 145*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
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
                                        // carrinhojmH (62:422)
                                        width: 145*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffd700),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Container(
                                          // carrinhoHXu (30:294)
                                          padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Container(
                                            // frame5pXq (I30:294;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupyyrfMnf (BXULuKxZ3ivy5oyhSbyyrf)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // VP5 (I30:294;9:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                        // line8CHV (I30:294;9:556)
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
                                                  // pngwing1k47 (I30:294;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-4QX.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupqipfH43 (BXULzudb4U9hqUK4J4QipF)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9cMD (I30:294;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // jgj (I30:294;9:558)
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // pizzasTsd (63:645)
                            width: 386.55*fem,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundR3m (63:646)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*fem,
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
                                  // frame48Ty (63:647)
                                  left: 11.5533447266*fem,
                                  top: 129*fem,
                                  child: Container(
                                    width: 375*fem,
                                    height: 50*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // carrinhoTFM (63:648)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 145*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
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
                                        ),
                                        Positioned(
                                          // carrinho7Ku (63:650)
                                          left: 91*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 284*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffd700),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // carrinhoRbV (I63:650;30:294)
                                              padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Container(
                                                // frame5AJB (I63:650;30:294;10:634)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupfdpd7DR (BXUMVoy6XhdaijKmdsFDPd)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Eoq (I63:650;30:294;9:559)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                            // line8ASb (I63:650;30:294;9:556)
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
                                                      // pngwing16r3 (I63:650;30:294;9:555)
                                                      width: 26.78*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/pngwing-1-Ymu.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupkztvExF (BXUMatexqhADuuzAx4KZTV)
                                                      padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // line9yew (I63:650;30:294;9:557)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                            width: 0.5*fem,
                                                            height: 30*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // uYb (I63:650;30:294;9:558)
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
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14FcT (63:651)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 328*fem,
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
                                          // pizzadecalabresa1M9h (63:653)
                                          left: 188.0533447266*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 139.95*fem,
                                              height: 115*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(10*fem),
                                                  topRight: Radius.circular(10*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/pizza-de-calabresa-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1qKm (63:654)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9kxX (I63:654;9:92)
                                                  left: 7.6533203125*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 265.68*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-MVy.png',
                                                        width: 265.68*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle104CX (I63:654;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.59*fem,
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
                                                  // hamburguersvVd (63:655)
                                                  left: 12*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 148*fem,
                                                      height: 25*fem,
                                                      child: Text(
                                                        'Pizza calabresa',
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
                            // pizzaszEb (63:668)
                            width: 386.55*fem,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundve3 (63:669)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*fem,
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
                                  // frame4doM (63:670)
                                  left: 11.5533447266*fem,
                                  top: 129*fem,
                                  child: Container(
                                    width: 375*fem,
                                    height: 50*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // carrinhoNF9 (63:671)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 145*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
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
                                        ),
                                        Positioned(
                                          // carrinho36P (63:673)
                                          left: 91*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 284*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffd700),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // carrinhoMsm (I63:673;30:294)
                                              padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Container(
                                                // frame5Vj5 (I63:673;30:294;10:634)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup6smhSPR (BXUN4J2yCfZp7jz1g56sMh)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Zyq (I63:673;30:294;9:559)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                            // line8tmD (I63:673;30:294;9:556)
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
                                                      // pngwing1eVV (I63:673;30:294;9:555)
                                                      width: 26.78*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/pngwing-1-iX9.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqp23o7V (BXUN9i3ceVZBgaRigSQp23)
                                                      padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // line9jWw (I63:673;30:294;9:557)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                            width: 0.5*fem,
                                                            height: 30*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // 4JK (I63:673;30:294;9:558)
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
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14oWo (63:674)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 328*fem,
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
                                          // pizzadecalabresa1QWb (63:676)
                                          left: 188.0533447266*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 139.95*fem,
                                              height: 115*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(10*fem),
                                                  topRight: Radius.circular(10*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/pizza-de-calabresa-1-6Kh.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1tRm (63:677)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9Diw (I63:677;9:92)
                                                  left: 7.6533203125*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 265.68*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-vEs.png',
                                                        width: 265.68*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10w99 (I63:677;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.59*fem,
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
                                                  // hamburguersdnf (63:678)
                                                  left: 12*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 148*fem,
                                                      height: 25*fem,
                                                      child: Text(
                                                        'Pizza calabresa',
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
                      // bottom7xj (30:321)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffd700),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botesnavegaoHMR (30:284)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1PvF (I30:284;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-4Lf.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3udh (I30:284;10:489)
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
                      // rectangle7q1Z (I30:284;9:49)
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