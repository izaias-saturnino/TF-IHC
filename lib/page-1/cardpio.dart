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
        // cardpioEvs (30:283)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: SizedBox(
          // frame48N1V (67:939)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // headerJvj (30:322)
                width: double.infinity,
                height: 125*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Container(
                  // frame30eDu (I30:322;64:8942)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration (
                    color: Color(0xffb22222),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame21xkP (I30:322;64:8544)
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
                              // group28feo (I30:322;64:8848)
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // freehomeicon2502thumb1nzK (I30:322;65:10483)
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 37.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-home-icon-2502-thumb-1-Bd1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // group28WQX (I30:322;64:9969)
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // iconepessoa2RnP (I30:322;64:9971)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icone-pessoa-2-gCo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // botocarrinhoiWb (I30:322;65:11913)
                              padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // pngwing1SxP (I30:322;65:11915)
                                child: SizedBox(
                                  width: 26.78*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-1-Npo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // restaurantemjm (I30:322;9:8)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Pizzas',
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
              ),
              SizedBox(
                // autoscrollUu5 (30:287)
                width: double.infinity,
                height: 635*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupddrhoRZ (C9ZvVKGqmMbD5nswb2dDRH)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzasja7 (30:288)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: 328*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd1a000),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group14E15 (30:295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: 115*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffd700),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(10*fem),
                                      topRight: Radius.circular(10*fem),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzadecalabresa1veb (30:297)
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
                                                'assets/page-1/images/pizza-de-calabresa-1-mRH.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // component1RLT (30:298)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: SizedBox(
                                          width: 273.33*fem,
                                          height: 115*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle97j5 (I30:298;9:92)
                                                left: 7.6533203125*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 265.68*fem,
                                                    height: 115*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-9-KAw.png',
                                                      width: 265.68*fem,
                                                      height: 115*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle10cQw (I30:298;9:94)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18.59*fem,
                                                    height: 115*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: const Color(0xffffd700),
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
                                                // hamburguers7cb (63:644)
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
                                                        color: const Color(0xff000000),
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
                                  // frame4p1D (30:290)
                                  margin: EdgeInsets.fromLTRB(11.55*fem, 0*fem, 11.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // carrinhok9m (30:291)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 145*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffd700),
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
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // carrinhozpo (62:422)
                                        width: 145*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffd700),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Container(
                                          // carrinho8g7 (30:294)
                                          padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: SizedBox(
                                            // frame5ePZ (I30:294;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupjl23Pc3 (C9ZwH3TeZHLypSqZQkJL23)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 7nw (I30:294;9:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                        // line83Rh (I30:294;9:556)
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
                                                  // pngwing1C3h (I30:294;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-o7M.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxqmmLQo (C9a99xAkehp8D8FZz7XQMm)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9FXm (I30:294;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // PP5 (I30:294;9:558)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          SizedBox(
                            // pizzasKXd (63:645)
                            width: 386.55*fem,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundTtj (63:646)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*fem,
                                      height: 192*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: const Color(0xffd1a000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame4AYF (63:647)
                                  left: 11.5533447266*fem,
                                  top: 129*fem,
                                  child: SizedBox(
                                    width: 375*fem,
                                    height: 50*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // carrinhohYB (63:648)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 145*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: const Color(0xffffd700),
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // carrinhoXXD (63:650)
                                          left: 91*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 284*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: const Color(0xffffd700),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // carrinhoTQs (I63:650;30:294)
                                              padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: SizedBox(
                                                // frame5Q5D (I63:650;30:294;10:634)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupmzhqkes (C9aAqerxWyTsBQ4msMmZhq)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // h4K (I63:650;30:294;9:559)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                            // line8DoM (I63:650;30:294;9:556)
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
                                                      // pngwing1ZMR (I63:650;30:294;9:555)
                                                      width: 26.78*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/pngwing-1-FDZ.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupyk4j5qZ (C9aBFPgQPkoRH4UFyRyK4j)
                                                      padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // line9Dwm (I63:650;30:294;9:557)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                            width: 0.5*fem,
                                                            height: 30*fem,
                                                            decoration: const BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // Zkj (I63:650;30:294;9:558)
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group147XM (63:651)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffd700),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1cyu (63:653)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-8Sb.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1i1M (63:654)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: SizedBox(
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9Si3 (I63:654;9:92)
                                                  left: 7.6533203125*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 265.68*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-CbZ.png',
                                                        width: 265.68*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10C4w (I63:654;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.59*fem,
                                                      height: 115*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: const Color(0xffffd700),
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
                                                  // hamburguers5Pd (63:655)
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
                                                          color: const Color(0xff000000),
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
                          SizedBox(
                            // pizzasK35 (63:668)
                            width: 386.55*fem,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundTf5 (63:669)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*fem,
                                      height: 192*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: const Color(0xffd1a000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame4Bb5 (63:670)
                                  left: 11.5533447266*fem,
                                  top: 129*fem,
                                  child: SizedBox(
                                    width: 375*fem,
                                    height: 50*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // carrinhoKSP (63:671)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 145*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: const Color(0xffffd700),
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // carrinhoPSF (63:673)
                                          left: 91*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 284*fem,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: const Color(0xffffd700),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // carrinhoKqh (I63:673;30:294)
                                              padding: EdgeInsets.fromLTRB(87*fem, 7*fem, 85.22*fem, 7*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: SizedBox(
                                                // frame5rKq (I63:673;30:294;10:634)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup6ozzDAP (C9aCirE1Ya1p2eL19h6oZZ)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 13.5*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ws5 (I63:673;30:294;9:559)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                                            // line8GeT (I63:673;30:294;9:556)
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
                                                      // pngwing12dd (I63:673;30:294;9:555)
                                                      width: 26.78*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/pngwing-1-jtb.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouptvxb9y9 (C9aCtbSmkFzgSwvgAMTVxB)
                                                      padding: EdgeInsets.fromLTRB(14*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // line9gy5 (I63:673;30:294;9:557)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                            width: 0.5*fem,
                                                            height: 30*fem,
                                                            decoration: const BoxDecoration (
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4T (I63:673;30:294;9:558)
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14ium (63:674)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 328*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffd700),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1qDh (63:676)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-NM5.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1YP1 (63:677)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: SizedBox(
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle94cF (I63:677;9:92)
                                                  left: 7.6533203125*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 265.68*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-6EB.png',
                                                        width: 265.68*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10yDR (I63:677;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.59*fem,
                                                      height: 115*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: const Color(0xffffd700),
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
                                                  // hamburguersFgj (63:678)
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
                                                          color: const Color(0xff000000),
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
                      // bottomAYo (30:321)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffd700),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botesnavegaovXy (30:284)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon11pK (I30:284;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-dbV.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3Lrb (I30:284;10:489)
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
                      // rectangle7GVM (I30:284;9:49)
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