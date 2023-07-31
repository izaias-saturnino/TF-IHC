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
        // pratoJnK (63:920)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame49f75 (I63:920;67:1082)
          width: 400*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame30oUB (I63:920;9:445;64:8942)
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
                      // frame21WNb (I63:920;9:445;64:8544)
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
                            // group28p8P (I63:920;9:445;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb18es (I63:920;9:445;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-FW7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28pnb (I63:920;9:445;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2MXd (I63:920;9:445;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-5yR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhosVy (I63:920;9:445;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1nN3 (I63:920;9:445;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-YCf.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restaurantevDM (I63:920;9:445;9:8)
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
                // autogroup33uhDiF (BXUC2v52TfLxi3vhvA33uH)
                width: double.infinity,
                height: 674.18*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame7ZXD (I63:920;61:398)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 400*fem,
                        height: 634.36*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupi7u9UeB (BXUCFF3pTaPzX9pzYgi7u9)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzasicilianapCF (I63:920;10:889)
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroup2n4pXsM (BXUCVuJ4QLg8wpCR2T2N4P)
                                          margin: EdgeInsets.fromLTRB(16.26*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 171*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup4gqmewy (BXUCd4knooaqyKVURF4gqm)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 9.54*fem, 15*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pizzasicilianayjM (I63:920;10:894)
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
                                                      // ingredientestLX (I63:920;10:891)
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
                                                      // baconqueijomussarelatomateorga (I63:920;10:892)
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
                                                      // preor3500Rzf (I63:920;10:893)
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
                                                // receitasdepizzasiciliana2730x4 (I63:920;10:895)
                                                width: 168*fem,
                                                height: 171*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/receitas-de-pizza-siciliana-2-730x449-1-1H1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupeynb4Gw (BXUCrortdX6UsSTok2EYNB)
                                          padding: EdgeInsets.fromLTRB(38*fem, 9*fem, 38*fem, 10*fem),
                                          width: double.infinity,
                                          height: 69*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffd700),
                                          ),
                                          child: Container(
                                            // carrinhoNoR (I63:920;63:502)
                                            padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame5Jh5 (I63:920;63:502;10:634)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup7ccwT4B (BXUD4igiD956iUdxkq7ccw)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // YLX (I63:920;63:502;9:559)
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
                                                          // line8Fkj (I63:920;63:502;9:556)
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
                                                    // pngwing1CAB (I63:920;63:502;9:555)
                                                    width: 26.78*fem,
                                                    height: 36*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/pngwing-1-V1H.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup6kj9Xy9 (BXUDAPBwWLuX4Yv9Xq6kj9)
                                                    padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // line94y5 (I63:920;63:502;9:557)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                          width: 0.5*fem,
                                                          height: 30*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // nu5 (I63:920;63:502;9:558)
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
                                    // frame17Lfh (I63:920;65:12126)
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
                                    // frame8pKy (I63:920;64:2666)
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
                                          // frame12vP1 (I63:920;64:3298)
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
                                                // frame10E8o (I63:920;64:3222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolakN3 (I63:920;9:501)
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
                                                      // frame134tX (I63:920;64:3548)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // PR1 (I63:920;9:542)
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
                                                            // line7Jns (I63:920;9:541)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // qno (I63:920;9:545)
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
                                                            // line6kes (I63:920;9:540)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // V6f (I63:920;9:543)
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
                                                // r050ot3 (I63:920;9:513)
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
                                          // frame12uw5 (I63:920;64:10143)
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
                                                // frame102Vu (I63:920;64:10145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolamCb (I63:920;64:10155)
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
                                                      // frame13sFd (I63:920;64:10147)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // PDy (I63:920;64:10149)
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
                                                            // line7WZV (I63:920;64:10150)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // rNT (I63:920;64:10151)
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
                                                            // line6BQj (I63:920;64:10152)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Uud (I63:920;64:10153)
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
                                                // r050bUT (I63:920;64:10158)
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
                                          // frame12Jdm (I63:920;64:10228)
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
                                                // frame101HH (I63:920;64:10230)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolajj5 (I63:920;64:10240)
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
                                                      // frame13SdV (I63:920;64:10232)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // NX9 (I63:920;64:10234)
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
                                                            // line7Hu1 (I63:920;64:10235)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // RkK (I63:920;64:10236)
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
                                                            // line6wTm (I63:920;64:10237)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 5K5 (I63:920;64:10238)
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
                                                // r050zS3 (I63:920;64:10243)
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
                                          // frame12JxX (I63:920;64:4196)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 0*fem),
                                          width: double.infinity,
                                          height: 24.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame10SJ3 (I63:920;64:10398)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolayYs (I63:920;64:10408)
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
                                                      // frame13hDy (I63:920;64:10400)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // o27 (I63:920;64:10402)
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
                                                            // line7Wx7 (I63:920;64:10403)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // T6f (I63:920;64:10404)
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
                                                            // line6aBH (I63:920;64:10405)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Jsy (I63:920;64:10406)
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
                                                // r0502JB (I63:920;64:4211)
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
                                    // frame148s1 (I63:920;64:4833)
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
                              // frame16D7m (I63:920;64:5013)
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
                                    // frame15k7h (I63:920;64:5014)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // polentaeis (I63:920;64:5015)
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
                                          // polentafrita1xUf (I63:920;64:5016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/polenta-frita-1-gHM.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // r500H19 (I63:920;64:5017)
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
                                    // autogroupbnvbnTh (BXUGh2owjpVmrvUGmibNvB)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame1693M (I63:920;64:6030)
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
                                            // polentaTpj (I63:920;64:6032)
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
                                            // polentafrita1yYB (I63:920;64:6033)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-1Hy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500J4f (I63:920;64:6035)
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
                                    // autogroupmeshQdV (BXUGtmyNkXF2X8kmwSMesh)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame17Mod (I63:920;64:6051)
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
                                            // polenta5Uj (I63:920;64:6053)
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
                                            // polentafrita1z5u (I63:920;64:6054)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-JvB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r5006ej (I63:920;64:6056)
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
                                    // autogroupbyy522b (BXUH4MXkPHzXkcTo71bYy5)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame18Ns9 (I63:920;64:6079)
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
                                            // polentaVRy (I63:920;64:6081)
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
                                            // polentafrita1CLP (I63:920;64:6082)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-jCT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500JeK (I63:920;64:6084)
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
                      // botesnavegaoDWP (I63:920;9:652)
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
                              // polygon1tMd (I63:920;9:652;9:51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                              width: 16*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1-kwq.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ellipse3CNK (I63:920;9:652;10:489)
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
                              // rectangle7JgF (I63:920;9:652;9:49)
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