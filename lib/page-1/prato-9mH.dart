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
        // pratobUj (63:920)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame49kMd (I63:920;67:1082)
          width: 400*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame30HsM (I63:920;9:445;64:8942)
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
                      // frame21o51 (I63:920;9:445;64:8544)
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
                            // group28ts9 (I63:920;9:445;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1RcB (I63:920;9:445;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-1MZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28uXM (I63:920;9:445;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2EJj (I63:920;9:445;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-DF5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinho9gb (I63:920;9:445;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1Uis (I63:920;9:445;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-GoZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranteyQj (I63:920;9:445;9:8)
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
                // autogroup4omr5Cs (C9ZQfb8fdjMkW9Ey2R4omR)
                width: double.infinity,
                height: 674.18*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame7BFu (I63:920;61:398)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 400*fem,
                        height: 634.36*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1veffgs (C9ZQrAfNg1VSraHuGX1VeF)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzasicilianapJs (I63:920;10:889)
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroup4ysrkCX (C9ZR5k75vomiZsNakD4YsR)
                                          margin: EdgeInsets.fromLTRB(16.26*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 171*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsh4kg6B (C9ZRCaF3CSDhDitLSpsH4K)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 9.54*fem, 15*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pizzasicilianabyq (I63:920;10:894)
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
                                                      // ingredientes6vb (I63:920;10:891)
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
                                                      // preor3500VSw (I63:920;10:893)
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
                                                  'assets/page-1/images/receitas-de-pizza-siciliana-2-730x449-1-wmy.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupanlf8F1 (C9ZRNpSy6stfCW9xzkaNLf)
                                          padding: EdgeInsets.fromLTRB(38*fem, 9*fem, 38*fem, 10*fem),
                                          width: double.infinity,
                                          height: 69*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffd700),
                                          ),
                                          child: Container(
                                            // carrinhorB1 (I63:920;63:502)
                                            padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame5z2K (I63:920;63:502;10:634)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupoqyfuuy (C9ZRe4Wa2rUan49AwKoQYF)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 2zb (I63:920;63:502;9:559)
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
                                                          // line8kvb (I63:920;63:502;9:556)
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
                                                    // pngwing1Jx7 (I63:920;63:502;9:555)
                                                    width: 26.78*fem,
                                                    height: 36*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/pngwing-1-eRd.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupczafFcT (C9ZRithrVUABBzy6UtCZAF)
                                                    padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // line9bAX (I63:920;63:502;9:557)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                          width: 0.5*fem,
                                                          height: 30*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // KsD (I63:920;63:502;9:558)
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
                                    // frame17Fks (I63:920;65:12126)
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
                                    // frame8LGX (I63:920;64:2666)
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
                                          // frame12FeP (I63:920;64:3298)
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
                                                // frame10yqH (I63:920;64:3222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaiXy (I63:920;9:501)
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
                                                      // frame13eAj (I63:920;64:3548)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // igP (I63:920;9:542)
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
                                                            // line7Eud (I63:920;9:541)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // muZ (I63:920;9:545)
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
                                                            // line6WMM (I63:920;9:540)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 3cB (I63:920;9:543)
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
                                                // r050xUF (I63:920;9:513)
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
                                          // frame12Gzj (I63:920;64:10143)
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
                                                // frame10PJf (I63:920;64:10145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaXfm (I63:920;64:10155)
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
                                                      // frame13Fbm (I63:920;64:10147)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // nbh (I63:920;64:10149)
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
                                                            // line7K5q (I63:920;64:10150)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // eto (I63:920;64:10151)
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
                                                            // line6uJw (I63:920;64:10152)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Ec7 (I63:920;64:10153)
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
                                                // r050wFd (I63:920;64:10158)
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
                                          // frame124LF (I63:920;64:10228)
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
                                                // frame10Mq9 (I63:920;64:10230)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaJVV (I63:920;64:10240)
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
                                                      // frame132gP (I63:920;64:10232)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // woM (I63:920;64:10234)
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
                                                            // line7TWo (I63:920;64:10235)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // bsu (I63:920;64:10236)
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
                                                            // line6LKh (I63:920;64:10237)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // gPZ (I63:920;64:10238)
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
                                                // r050bFd (I63:920;64:10243)
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
                                          // frame127jm (I63:920;64:4196)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 0*fem),
                                          width: double.infinity,
                                          height: 24.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame10q9y (I63:920;64:10398)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaBDq (I63:920;64:10408)
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
                                                      // frame13K59 (I63:920;64:10400)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 2ET (I63:920;64:10402)
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
                                                            // line7MnX (I63:920;64:10403)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // JSs (I63:920;64:10404)
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
                                                            // line6EbR (I63:920;64:10405)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // xXR (I63:920;64:10406)
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
                                                // r050sPV (I63:920;64:4211)
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
                                    // frame14baP (I63:920;64:4833)
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
                              // frame166X9 (I63:920;64:5013)
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
                                    // frame15RZR (I63:920;64:5014)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 11*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // polentaXcT (I63:920;64:5015)
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
                                          // polentafrita1G4F (I63:920;64:5016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/polenta-frita-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // r500o4B (I63:920;64:5017)
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
                                    // autogroupmes9vPh (C9ZV8YXWtQ569h7pB4mes9)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame16gNs (I63:920;64:6030)
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
                                            // polentaAoq (I63:920;64:6032)
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
                                            // polentafrita1hHy (I63:920;64:6033)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-1a7.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r5001Jf (I63:920;64:6035)
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
                                    // autogrouplmwfL63 (C9ZVHsbJfnyYbvzMa1LMWf)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame1765D (I63:920;64:6051)
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
                                            // polentaRNP (I63:920;64:6053)
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
                                            // polentafrita1LET (I63:920;64:6054)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-CBh.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r5004RM (I63:920;64:6056)
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
                                    // autogroupcgnjz47 (C9ZVSCgm3gVowDWytRCGNj)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame188w1 (I63:920;64:6079)
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
                                            // polentad75 (I63:920;64:6081)
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
                                            // polentafrita1kBh (I63:920;64:6082)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-wH9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500gLF (I63:920;64:6084)
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
                      // botesnavegaoofm (I63:920;9:652)
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
                              // polygon1gUf (I63:920;9:652;9:51)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                              width: 16*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1-dt3.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ellipse3Pdy (I63:920;9:652;10:489)
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
                              // rectangle7WTh (I63:920;9:652;9:49)
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