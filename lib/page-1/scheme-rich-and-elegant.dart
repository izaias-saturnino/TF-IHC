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
        // schemerichandelegant1XV (9:1004)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxrxk6oq (C9Zberf9nePf2rahERxRxK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 746*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autoscrolld35 (9:1008)
                    left: 0*fem,
                    top: 119*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                      width: 360*fem,
                      height: 627*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // pizzasWsZ (9:1009)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundfkT (9:1010)
                                  left: 29.25*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 301.5*fem,
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
                                  // frame4BTu (9:1011)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: SizedBox(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhosrX (9:1012)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xffffd700)),
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
                                          // carrinhoV7D (9:1015)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: SizedBox(
                                            // frame5bvw (I9:1015;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouphqzmZMy (C9Zc1vtNak3N9Jjjo6HQZM)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // gxP (I9:1015;9:559)
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
                                                        // line81jm (I9:1015;9:556)
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
                                                  // pngwing1Acf (I9:1015;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-P83.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupsxasuaF (C9Zc6RksuXGEBbnMeUSxas)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9295 (I9:1015;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // Y7R (I9:1015;9:558)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14VHZ (9:1016)
                                  left: 29.25*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 301.5*fem,
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
                                          // pizzadecalabresa1BRH (9:1018)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-sxK.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1t4o (9:1019)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: SizedBox(
                                            width: 251.25*fem,
                                            height: 115*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle9CrB (I9:1019;9:92)
                                                  left: 7.03515625*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 244.21*fem,
                                                      height: 115*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-9-NWK.png',
                                                        width: 244.21*fem,
                                                        height: 115*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle10Vyh (I9:1019;9:94)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 17.08*fem,
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
                                                  // hamburguersKSw (I9:1019;30:521)
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
                            // pizzas77u (9:1020)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundEiK (9:1021)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
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
                                  // frame4sFV (9:1022)
                                  left: 0*fem,
                                  top: 130*fem,
                                  child: SizedBox(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoPDq (9:1023)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xffffd700)),
                                            color: const Color(0xffffd700),
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
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // carrinho3ZH (9:1026)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: SizedBox(
                                            // frame5aZD (I9:1026;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupd76p73M (C9ZcWFQX4mDTsg8fg6D76P)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // 3So (I9:1026;9:559)
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
                                                        // line89Ew (I9:1026;9:556)
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
                                                  // pngwing1J7q (I9:1026;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-VfD.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupafnodR1 (C9ZcaL83yFMuwuT9ukafNo)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9M67 (I9:1026;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // 63h (I9:1026;9:558)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14qX5 (9:1027)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 300*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzadecalabresa1hpB (9:1029)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-9VZ.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1ZbV (9:1030)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.19*fem, 0*fem),
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-9-n47.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle10BMy (I9:1030;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffd700),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguersf2F (I9:1030;30:521)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'PIZZAS',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
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
                            // pizzasiWK (9:1031)
                            width: double.infinity,
                            height: 192*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundGGw (9:1032)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
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
                                  // frame4Nas (9:1033)
                                  left: 0*fem,
                                  top: 133*fem,
                                  child: SizedBox(
                                    width: 426*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carrinhoVvP (9:1034)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 127*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xffffd700)),
                                            color: const Color(0xffffd700),
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
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // carrinhowGb (9:1037)
                                          padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                          width: 284*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: SizedBox(
                                            // frame5UGX (I9:1037;10:634)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupe1b5QAB (C9Zcyz7JZa5nT9up6HE1b5)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // jiF (I9:1037;9:559)
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
                                                        // line8sJf (I9:1037;9:556)
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
                                                  // pngwing1oy1 (I9:1037;9:555)
                                                  width: 26.78*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/pngwing-1-kxX.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupjxwkZBV (C9Zd4yxyb6zk3vdPUvjxWK)
                                                  padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line9tjZ (I9:1037;9:557)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                        width: 0.5*fem,
                                                        height: 30*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        // Qhu (I9:1037;9:558)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group14jVH (9:1038)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 300*fem,
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
                                          // pizzadecalabresa1RN7 (9:1040)
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
                                                  'assets/page-1/images/pizza-de-calabresa-1-RE7.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // component1KTV (9:1041)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.19*fem, 0*fem),
                                            width: 273.33*fem,
                                            height: 115*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-9-9WP.png',
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle10DHy (I9:1041;9:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.16*fem, 0*fem),
                                                  width: 18.59*fem,
                                                  height: 115*fem,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffd700),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hamburguersnEb (I9:1041;30:521)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'PIZZAS',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
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
                            // bottomgqm (9:1042)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffffd700),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerrET (9:1043)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 125*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffb22222),
                      ),
                      child: Container(
                        // frame30y4B (I9:1043;64:8942)
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
                              // frame216eb (I9:1043;64:8544)
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
                                    // group28BR9 (I9:1043;64:8848)
                                    padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffb22222),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // freehomeicon2502thumb1K1Z (I9:1043;65:10483)
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 37.58*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/free-home-icon-2502-thumb-1-Pfd.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // group28dY3 (I9:1043;64:9969)
                                    padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // iconepessoa2y67 (I9:1043;64:9971)
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icone-pessoa-2-pxP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70*fem,
                                  ),
                                  Container(
                                    // botocarrinhouEf (I9:1043;65:11913)
                                    padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffd700),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      // pngwing1bdH (I9:1043;65:11915)
                                      child: SizedBox(
                                        width: 26.78*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pngwing-1-jKu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // restaurante8dD (I9:1043;9:8)
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
                  ),
                ],
              ),
            ),
            Container(
              // botesnavegaoRsD (9:1005)
              padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0x7f000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // polygon18Fq (I9:1005;9:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 16*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-1-yyh.png',
                      width: 16*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // ellipse3ejy (I9:1005;10:489)
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
                    // rectangle7Nvs (I9:1005;9:49)
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
          );
  }
}