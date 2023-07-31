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
        // pratop4P (63:919)
        width: double.infinity,
        height: 900*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame49Sjy (67:1082)
          width: 400*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame30AAB (I9:445;64:8942)
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
                      // frame211gb (I9:445;64:8544)
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
                            // group28FDZ (I9:445;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1A5d (I9:445;65:10483)
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
                            // group28E5V (I9:445;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2kpX (I9:445;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-fVh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoGXy (I9:445;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1nWK (I9:445;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-dFu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranteTsM (I9:445;9:8)
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
                // autogroupnu55i2b (BXTyMnBwsZRx2Et7yonU55)
                width: double.infinity,
                height: 674.18*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame7eS3 (61:398)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 400*fem,
                        height: 634.36*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupegs3wg3 (BXTyfMWzkPEzDMLTmcegS3)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzasicilianaHzo (10:889)
                                    width: 360*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffd02b2b),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupq6vmdHy (BXTyxmBf4HpfDdu9iLQ6Vm)
                                          margin: EdgeInsets.fromLTRB(16.26*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: 171*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup2qmmwJf (BXTz6kxLJLtCBGeULa2QmM)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 9.54*fem, 15*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pizzasiciliana3cb (10:894)
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
                                                      // ingredientesXnf (10:891)
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
                                                      margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 0*fem, 19*fem),
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
                                                      // preor3500uYK (10:893)
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
                                                width: 166*fem,
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
                                          // autogroup3sew9hZ (BXTzKavJ11dKYrDiWN3sew)
                                          padding: EdgeInsets.fromLTRB(38*fem, 9*fem, 38*fem, 10*fem),
                                          width: double.infinity,
                                          height: 69*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffd700),
                                          ),
                                          child: Container(
                                            // carrinhosdZ (63:502)
                                            padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame51jm (I63:502;10:634)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup29smwdR (BXTzWuvkbRJAEzn64N29sM)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // hm1 (I63:502;9:559)
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
                                                          // line8brP (I63:502;9:556)
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
                                                    // pngwing1Z2X (I63:502;9:555)
                                                    width: 26.78*fem,
                                                    height: 36*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/pngwing-1-hAP.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupeu5qWCf (BXTzc5SpBsSV2bPKJ6eu5q)
                                                    padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // line91v7 (I63:502;9:557)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                                                          width: 0.5*fem,
                                                          height: 30*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        Text(
                                                          // wHy (I63:502;9:558)
                                                          '+',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 22*ffem,
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
                                    // frame17VKV (65:12126)
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
                                    // frame8arj (64:2666)
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
                                          // frame12ges (64:3298)
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
                                                // frame10c2j (64:3222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolaYBH (9:501)
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
                                                      // frame134QX (64:3548)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // bQT (9:542)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7XJ7 (9:541)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 3XM (9:545)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '0',
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
                                                            // line6N3q (9:540)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // u3m (9:543)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 16*ffem,
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
                                                // r050qCK (9:513)
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
                                          // frame12xGw (64:10143)
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
                                                // frame10Ha7 (64:10145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebola33V (64:10155)
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
                                                      // frame13ZXd (64:10147)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // HiX (64:10149)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7cko (64:10150)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // kMD (64:10151)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '0',
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
                                                            // line6HM9 (64:10152)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // CU7 (64:10153)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
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
                                                // r050jU3 (64:10158)
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
                                          // frame12FSP (64:10228)
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
                                                // frame10ZT5 (64:10230)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolau19 (64:10240)
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
                                                      // frame13cw9 (64:10232)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 9gB (64:10234)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7t7y (64:10235)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 2EB (64:10236)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '0',
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
                                                            // line6MnF (64:10237)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // tnB (64:10238)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
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
                                                // r050RXD (64:10243)
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
                                          // frame12kJb (64:4196)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 0*fem),
                                          width: double.infinity,
                                          height: 24.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame10HJX (64:10398)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // cebolad7V (64:10408)
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
                                                      // frame13jwD (64:10400)
                                                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20.5*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Saj (64:10402)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '-',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // line7md1 (64:10403)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 7B5 (64:10404)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            child: Text(
                                                              '0',
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
                                                            // line6dv7 (64:10405)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 7.5*fem),
                                                            width: 0.5*fem,
                                                            height: 17*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // yyy (64:10406)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 7.5*fem),
                                                            child: Text(
                                                              '+',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 14*ffem,
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
                                                // r050Wyu (64:4211)
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
                                    // frame143D9 (64:4833)
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
                              // frame16vXq (64:5013)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              width: 360*fem,//double.infinity,
                              height: 164*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x7f000000)),
                                color: Color(0xffebebeb),
                              ),

                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                // crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    // frame15q91 (64:5014)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // polentaASB (64:5015)
                                          margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 7*fem),
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
                                          // polentafrita1g9d (64:5016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/polenta-frita-1-EwR.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // r500CNs (64:5017)
                                          margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
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
                                    // autogroupvnibv3y (BXU4MJYCGdvpRJgCw9Vnib)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame16ULP (64:6030)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentaCXH (64:6032)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 7*fem),
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
                                            // polentafrita18A3 (64:6033)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500r63 (64:6035)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
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
                                    // autogroupmh9zAsR (BXU4XdaKTYDTzVtfQcmH9Z)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame178ZM (64:6051)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentafZH (64:6053)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 7*fem),
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
                                            // polentafrita1Q15 (64:6054)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-6qV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r5007w5 (64:6056)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
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
                                    // autogroupxz3yRwm (BXU4gYV8pe3WUg35BqXz3y)
                                    width: 100*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // frame18PNo (64:6079)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7f000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // polentaWTR (64:6081)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 7*fem),
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
                                            // polentafrita1dnw (64:6082)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polenta-frita-1-oUK.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // r500AH5 (64:6084)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
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
                    // Positioned(
                    //   // botesnavegaogWK (9:652)
                    //   left: 0*fem,
                    //   top: 634.1793212891*fem,
                    //   child: Container(
                    //     padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                    //     width: 360*fem,
                    //     height: 40*fem,
                    //     decoration: BoxDecoration (
                    //       color: Color(0x7f000000),
                    //     ),
                    //     child: Row(
                    //       crossAxisAlignment: CrossAxisAlignment.center,
                    //       children: [
                    //         Container(
                    //           // polygon1AgP (I9:652;9:51)
                    //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    //           width: 16*fem,
                    //           height: 20*fem,
                    //           child: Image.asset(
                    //             'assets/page-1/images/polygon-1-5xj.png',
                    //             width: 16*fem,
                    //             height: 20*fem,
                    //           ),
                    //         ),
                    //         Container(
                    //           // ellipse34mm (I9:652;10:489)
                    //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                    //           width: 18*fem,
                    //           height: 18*fem,
                    //           decoration: BoxDecoration (
                    //             borderRadius: BorderRadius.circular(9*fem),
                    //             border: Border.all(color: Color(0xccffffff)),
                    //             color: Color(0x00d9d9d9),
                    //           ),
                    //         ),
                    //         Container(
                    //           // rectangle7nBy (I9:652;9:49)
                    //           width: 18*fem,
                    //           height: 18*fem,
                    //           decoration: BoxDecoration (
                    //             borderRadius: BorderRadius.circular(2*fem),
                    //             border: Border.all(color: Color(0xccffffff)),
                    //           ),
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
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