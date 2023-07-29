import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // comparaoUv3 (2:8)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: SizedBox(
          // frame47oxK (67:938)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame30LxF (I9:116;64:8942)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame21fDq (I9:116;64:8544)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(35*fem, 12*fem, 35*fem, 12*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffd02b2b),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group28McT (I9:116;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1rp7 (I9:116;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-kr3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28jsu (I9:116;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2g2T (I9:116;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-dS7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoadd (I9:116;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1hy9 (I9:116;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-Tnf.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranteEiB (I9:116;9:8)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Comparar',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame3KDq (10:615)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 145*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pizzasicilianaeG7 (10:602)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 235*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13xGo (9:414)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 230*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: const Color(0xe5ffd700),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle273p3 (30:611)
                            left: 0*fem,
                            top: 175*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 60*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0x7f000000)),
                                    color: const Color(0xffffd700),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(10*fem),
                                      bottomLeft: Radius.circular(10*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ingredientesxAK (9:415)
                            left: 15.0275878906*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 87*fem,
                                height: 17*fem,
                                child: Text(
                                  'Ingredientes:',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // baconqueijomussarelatomateorga (9:416)
                            left: 15.0275878906*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 59*fem,
                                child: Text(
                                  'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // preor3500V3m (9:417)
                            left: 14.4611816406*fem,
                            top: 146*fem,
                            child: Align(
                              child: SizedBox(
                                width: 91*fem,
                                height: 15*fem,
                                child: Text(
                                  'Preço: R\$ 35,00',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pizzasicilianaBBV (9:418)
                            left: 13.9946289062*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 107*fem,
                                height: 20*fem,
                                child: Text(
                                  'Pizza Siciliana',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // receitasdepizzasiciliana2730x4 (9:332)
                            left: 176*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 152*fem,
                                height: 170*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(10*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/receitas-de-pizza-siciliana-2-730x449-1-fSo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // carrinhomvP (10:605)
                            left: 22*fem,
                            top: 180*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                              width: 284*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: SizedBox(
                                // frame5sTd (I10:605;10:634)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup1sgs25d (C9ZLMNzFBFF69wcsou1sGs)
                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Mdh (I10:605;9:559)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                            child: Text(
                                              '-',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // line8UTR (I10:605;9:556)
                                            width: 0.5*fem,
                                            height: 30*fem,
                                            decoration: const BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // pngwing1R7m (I10:605;9:555)
                                      width: 26.78*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pngwing-1-wbd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupd1dy9pT (C9ZLSdLW4A16XxAvyBD1dy)
                                      padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // line9TKM (I10:605;9:557)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 30*fem,
                                            decoration: const BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Text(
                                            // bAf (I10:605;9:558)
                                            '+',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
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
                          Positioned(
                            // excluir8wH (10:886)
                            left: 301*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 26.99*fem,
                              height: 31*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13Gnb (10:887)
                                    left: 0*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26.99*fem,
                                        height: 25*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: const Color(0xffce1616),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xxQX (10:888)
                                    left: 6.8715820312*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 31*fem,
                                        child: Text(
                                          'x',
                                          style: SafeGoogleFont (
                                            'Roboto Mono',
                                            fontSize: 23*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3175*ffem/fem,
                                            color: const Color(0xffffffff),
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
                      // pizzasiciliana4iT (63:476)
                      width: double.infinity,
                      height: 235*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13og3 (63:477)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 230*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: const Color(0xe5ffd700),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle277Rq (63:478)
                            left: 0*fem,
                            top: 175*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 60*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0x7f000000)),
                                    color: const Color(0xffffd700),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(10*fem),
                                      bottomLeft: Radius.circular(10*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ingredientes1n7 (63:479)
                            left: 15.0275878906*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 87*fem,
                                height: 17*fem,
                                child: Text(
                                  'Ingredientes:',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // baconqueijomussarelatomateorga (63:480)
                            left: 15.0275878906*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 59*fem,
                                child: Text(
                                  'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // preor3500aij (63:481)
                            left: 14.4611816406*fem,
                            top: 146*fem,
                            child: Align(
                              child: SizedBox(
                                width: 91*fem,
                                height: 15*fem,
                                child: Text(
                                  'Preço: R\$ 35,00',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pizzasiciliana4P1 (63:482)
                            left: 13.9946289062*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 107*fem,
                                height: 20*fem,
                                child: Text(
                                  'Pizza Siciliana',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // receitasdepizzasiciliana2730x4 (63:483)
                            left: 176*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 152*fem,
                                height: 170*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(10*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/receitas-de-pizza-siciliana-2-730x449-1-82K.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // carrinhoEwh (63:484)
                            left: 22*fem,
                            top: 180*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                              width: 284*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: SizedBox(
                                // frame5MFd (I63:484;10:634)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbtuhhaP (C9ZM1H4mJ3Ah7niprUBTuH)
                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // RWP (I63:484;9:559)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                            child: Text(
                                              '-',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // line87e7 (I63:484;9:556)
                                            width: 0.5*fem,
                                            height: 30*fem,
                                            decoration: const BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // pngwing1ffd (I63:484;9:555)
                                      width: 26.78*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pngwing-1-D9H.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupmkwvDSF (C9ZMEBrvHAXW5nEtwomKwV)
                                      padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // line9ZFD (I63:484;9:557)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 30*fem,
                                            decoration: const BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Text(
                                            // Hwu (I63:484;9:558)
                                            '+',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
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
                          Positioned(
                            // excluir3gB (63:485)
                            left: 301*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 26.99*fem,
                              height: 31*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle13Z8j (63:486)
                                    left: 0*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26.99*fem,
                                        height: 25*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: const Color(0xffce1616),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(10*fem),
                                              bottomLeft: Radius.circular(10*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xFnF (63:487)
                                    left: 6.8715820312*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 31*fem,
                                        child: Text(
                                          'x',
                                          style: SafeGoogleFont (
                                            'Roboto Mono',
                                            fontSize: 23*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3175*ffem/fem,
                                            color: const Color(0xffffffff),
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
                // botesnavegaojxK (9:326)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1rn3 (I9:326;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3BZR (I9:326;10:489)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(9*fem),
                        border: Border.all(color: const Color(0xccffffff)),
                        color: const Color(0x00d9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle7FZH (I9:326;9:49)
                      width: 18*fem,
                      height: 18*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        border: Border.all(color: const Color(0xccffffff)),
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