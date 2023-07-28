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
        // prato16X (63:919)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame49TjD (67:1082)
          width: 400*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame30NbH (I9:445;64:8942)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.82*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                width: 360*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame21rWT (I9:445;64:8544)
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
                            // group28qFu (I9:445;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1iqV (I9:445;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-3iP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28ymR (I9:445;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2WWT (I9:445;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-NPh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoDfm (I9:445;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing19JX (I9:445;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-7Tm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restaurantedzP (I9:445;9:8)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Visualização',
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
                // autogroupdijkKMR (C9ZAsenEGcoeD8mYrkDiJK)
                width: double.infinity,
                height: 674.18*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame7TTd (61:398)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 400*fem,
                        height: 634.36*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvwb5Mou (C9ZBAPoLJrTrU7mdR7VwB5)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzasicilianagrB (10:889)
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroup3mvoDLK (C9ZBRPNMPTCjGRvMb43mvo)
                                          margin: EdgeInsets.fromLTRB(16.26*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 171*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsvbuthM (C9ZBZ3pFVfoXrQtNX7SVbu)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 9.54*fem, 15*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pizzasicilianaQvb (10:894)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      child: Text(
                                                        'Pizza Siciliana',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ingredienteshuh (10:891)
                                                      margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Ingredientes:',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // baconqueijomussarelatomateorga (10:892)
                                                      margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 0*fem, 22*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 165*fem,
                                                      ),
                                                      child: Text(
                                                        'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // preor3500fk3 (10:893)
                                                      margin: EdgeInsets.fromLTRB(0.54*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Preço: R\$ 35,00',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
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
                                                // receitasdepizzasiciliana2730x4 (10:895)
                                                width: 168*fem,
                                                height: 171*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/receitas-de-pizza-siciliana-2-730x449-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupfxkpUxP (C9ZBmTdEn3UFFvjV5BfxkP)
                                          padding: EdgeInsets.fromLTRB(38*fem, 9*fem, 38*fem, 10*fem),
                                          width: double.infinity,
                                          height: 69*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffd700),
                                          ),
                                          child: Container(
                                            // carrinhoPJf (63:502)
                                            padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame5Ki7 (I63:502;10:634)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupjsvt5BV (C9ZBxCpLPEqJoBg5ANjSvT)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // Es1 (I63:502;9:559)
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
                                                          // line8YMu (I63:502;9:556)
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
                                                    // pngwing1gj1 (I63:502;9:555)
                                                    width: 26.78*fem,
                                                    height: 36*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/pngwing-1-7Ao.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupbnddRwV (C9ZC4Xy7x7bBtZWsKjBnDd)
                                                    padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // line9vtF (I63:502;9:557)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                          width: 0.5*fem,
                                                          height: 30*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // fL3 (I63:502;9:558)
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
                                  Container(
                                    // frame171Pu (65:12126)
                                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10.18*fem),
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Text(
                                      'Adicionais',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame8JP1 (64:2666)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffebebeb),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame12oaf (64:3298)
                                          padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 15*fem, 1.5*fem),
                                          width: double.infinity,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x0c000000)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame10vQP (64:3222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebola3E7 (9:501)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                                                      child: Text(
                                                        'Cebola',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame13A3q (64:3548)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // V67 (9:542)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7Qis (9:541)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 9Af (9:545)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '0',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line6fPu (9:540)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // boM (9:543)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
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
                                                // r050JSs (9:513)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                child: Text(
                                                  'R\$ 0,50',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame12E5d (64:10143)
                                          padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 15*fem, 1.5*fem),
                                          width: double.infinity,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x0c000000)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame10LeT (64:10145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolagCX (64:10155)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                                                      child: Text(
                                                        'Cebola',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame13BQB (64:10147)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Jjh (64:10149)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7cVV (64:10150)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Ytw (64:10151)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '0',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line6H5q (64:10152)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // CTh (64:10153)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
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
                                                // r050WzB (64:10158)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                child: Text(
                                                  'R\$ 0,50',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame12S79 (64:10228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 15*fem, 1.5*fem),
                                          width: double.infinity,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x0c000000)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame10MdR (64:10230)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebola53d (64:10240)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                                                      child: Text(
                                                        'Cebola',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame13kfZ (64:10232)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // skB (64:10234)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7o83 (64:10235)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // wEF (64:10236)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '0',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line6UEB (64:10237)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // pJ3 (64:10238)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
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
                                                // r05083q (64:10243)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                child: Text(
                                                  'R\$ 0,50',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame12FeF (64:4196)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 0*fem),
                                          width: double.infinity,
                                          height: 24.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame10PVZ (64:10398)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaL9u (64:10408)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                                                      child: Text(
                                                        'Cebola',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame13EFH (64:10400)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // xh5 (64:10402)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7HUT (64:10403)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Q3H (64:10404)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '0',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line6w3D (64:10405)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Uoq (64:10406)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
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
                                                // r050btT (64:4211)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'R\$ 0,50',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
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
                                    // frame14iiB (64:4833)
                                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10.18*fem),
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Text(
                                      'Acompanhamentos',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
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
                              // frame16Qb1 (64:5013)
                              width: double.infinity,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x7f000000)),
                                color: Color(0xffebebeb),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame157kK (64:5014)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // polentaeVM (64:5015)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Polenta',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // polentafrita1NRM (64:5016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/polenta-frita-1-Qej.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // r500hTd (64:5017)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'R\$ 5,00',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup7kn31z7 (C9ZG1FjMCCyjAFFnMs7kN3)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame16As1 (64:6030)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentaHAw (64:6032)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Polenta',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // polentafrita116w (64:6033)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-BfM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500jYj (64:6035)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'R\$ 5,00',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
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
                                  Container(
                                    // autogroupi3m93pK (C9ZGBLGtXjRKxCdm4hi3M9)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame17oHh (64:6051)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentaivT (64:6053)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Polenta',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // polentafrita1rFy (64:6054)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-bHy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500y5h (64:6056)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'R\$ 5,00',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
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
                                  Container(
                                    // autogroupmwxkGqV (C9ZGL5XKKv21FYtWzqMwxK)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame18EXR (64:6079)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentamXM (64:6081)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Polenta',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // polentafrita16Zd (64:6082)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-zCX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500Rro (64:6084)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'R\$ 5,00',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // botesnavegaoYwR (9:652)
                      left: 0*fem,
                      top: 634.1793212891*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                        width: 360*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0x7f000000),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // polygon11a7 (I9:652;9:51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                              width: 16*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1-Gab.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ellipse3vwy (I9:652;10:489)
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
                              // rectangle7SvK (I9:652;9:49)
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