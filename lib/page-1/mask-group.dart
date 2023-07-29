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
      child: SizedBox(
        // maskgroupSU7 (30:613)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // schemewarmandvibrantQA3 (9:907)
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0x33ffc300),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // headerrnj (9:946)
                width: double.infinity,
                height: 125*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffff5349),
                ),
                child: Container(
                  // frame30pDm (I9:946;64:8942)
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
                        // frame21W6b (I9:946;64:8544)
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
                              // group28orP (I9:946;64:8848)
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffff5349),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // freehomeicon2502thumb1jk3 (I9:946;65:10483)
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 37.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-home-icon-2502-thumb-1-9v7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70*fem,
                            ),
                            Container(
                              // group28r3y (I9:946;64:9969)
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // iconepessoa2BM9 (I9:946;64:9971)
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
                              // botocarrinho6DD (I9:946;65:11913)
                              padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffd700),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                // pngwing1chM (I9:946;65:11915)
                                child: SizedBox(
                                  width: 26.78*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pngwing-1-2Wb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // restaurantexFR (I9:946;9:8)
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
                height: 7*fem,
              ),
              Container(
                // autoscrollcqm (9:911)
                padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 627*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // pizzas8p7 (9:923)
                      width: double.infinity,
                      height: 192*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // backgroundtYP (9:924)
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
                            // frame4z5d (9:925)
                            left: 15.5*fem,
                            top: 130*fem,
                            child: SizedBox(
                              width: 426*fem,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // carrinhoVHH (9:926)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 127*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffffc300)),
                                      color: const Color(0xffffc300),
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
                                    // carrinho9sd (9:929)
                                    padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                    width: 284*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: SizedBox(
                                      // frame5VAo (I9:929;10:634)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupcvjuSbq (C9ZaFUq5YKKiMW3SHqCVju)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // Mio (I9:929;9:559)
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
                                                  // line8gm5 (I9:929;9:556)
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
                                            // pngwing1cud (I9:929;9:555)
                                            width: 26.78*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pngwing-1-rs1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogroup3fdhyEP (C9ZaLECAiUPdB2vXur3FDH)
                                            padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // line9J1m (I9:929;9:557)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                  width: 0.5*fem,
                                                  height: 30*fem,
                                                  decoration: const BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Text(
                                                  // 2iT (I9:929;9:558)
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
                            // group14N1d (9:930)
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
                                    // pizzadecalabresa1ezj (9:932)
                                    left: 172*fem,
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
                                            'assets/page-1/images/pizza-de-calabresa-1-g8w.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // component1WGF (9:933)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 273.33*fem,
                                      height: 115*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle9Sfh (I9:933;9:92)
                                            left: 7.6533203125*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 265.68*fem,
                                                height: 115*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-9-KXm.png',
                                                  width: 265.68*fem,
                                                  height: 115*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle10ZEX (I9:933;9:94)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18.59*fem,
                                                height: 115*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffc300),
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
                                            // hamburguersUMV (I9:933;30:521)
                                            left: 25.146484375*fem,
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
                      // pizzasxGf (9:912)
                      width: double.infinity,
                      height: 192*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // background7QT (9:913)
                            left: 62.25*fem,
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
                            // frame4p3y (9:914)
                            left: 0*fem,
                            top: 130*fem,
                            child: SizedBox(
                              width: 426*fem,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // carrinhoxAB (9:915)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 127*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffffc300)),
                                      color: const Color(0xffffc300),
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
                                    // carrinhoqUs (9:918)
                                    padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                    width: 284*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: SizedBox(
                                      // frame58is (I9:918;10:634)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmnsrHrf (C9Zak8g1AAxYTXDfs1MnsR)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // EG7 (I9:918;9:559)
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
                                                  // line8vej (I9:918;9:556)
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
                                            // pngwing1sps (I9:918;9:555)
                                            width: 26.78*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pngwing-1-447.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogroupqybh2By (C9ZapTt7v2x3JzNdsJQYbh)
                                            padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // line991h (I9:918;9:557)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                  width: 0.5*fem,
                                                  height: 30*fem,
                                                  decoration: const BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Text(
                                                  // G6K (I9:918;9:558)
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
                            // group14QiK (9:919)
                            left: 62.25*fem,
                            top: 0*fem,
                            child: Container(
                              width: 301.5*fem,
                              height: 115*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xffffc300),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // pizzadecalabresa1vAs (9:921)
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
                                            'assets/page-1/images/pizza-de-calabresa-1-Gum.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // component1CPH (9:922)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 251.25*fem,
                                      height: 115*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle9vaB (I9:922;9:92)
                                            left: 7.03515625*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 244.21*fem,
                                                height: 115*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-9-NsR.png',
                                                  width: 244.21*fem,
                                                  height: 115*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle10DZH (I9:922;9:94)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17.08*fem,
                                                height: 115*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffc300),
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
                                            // hamburguersuwu (I9:922;30:521)
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
                      // pizzasonP (9:934)
                      width: double.infinity,
                      height: 192*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // backgroundLnK (9:935)
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
                            // frame4Trw (9:936)
                            left: 15.5*fem,
                            top: 133*fem,
                            child: SizedBox(
                              width: 426*fem,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // carrinhomcj (9:937)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 127*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffffc300)),
                                      color: const Color(0xffffc300),
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
                                    // carrinhoRhH (9:940)
                                    padding: EdgeInsets.fromLTRB(59*fem, 7*fem, 57.22*fem, 7*fem),
                                    width: 284*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: SizedBox(
                                      // frame5xSK (I9:940;10:634)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptukm62j (C9ZbDHZRfmX5t7P2pPTuKm)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 27.5*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // j5h (I9:940;9:559)
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
                                                  // line847y (I9:940;9:556)
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
                                            // pngwing1BiP (I9:940;9:555)
                                            width: 26.78*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pngwing-1-yJP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogrouph4tzwBm (C9ZbHHSmHo3rMvkh8WH4TZ)
                                            padding: EdgeInsets.fromLTRB(28*fem, 2.5*fem, 0*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // line9sLK (I9:940;9:557)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                  width: 0.5*fem,
                                                  height: 30*fem,
                                                  decoration: const BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Text(
                                                  // Qb9 (I9:940;9:558)
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
                            // group14AKR (9:941)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 300*fem,
                              height: 115*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xffffc300),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // pizzadecalabresa1T3d (9:943)
                                    left: 172*fem,
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
                                            'assets/page-1/images/pizza-de-calabresa-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // component17P5 (9:944)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 273.33*fem,
                                      height: 115*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle9qZy (I9:944;9:92)
                                            left: 7.6533203125*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 265.68*fem,
                                                height: 115*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-9-XTV.png',
                                                  width: 265.68*fem,
                                                  height: 115*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle10N47 (I9:944;9:94)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18.59*fem,
                                                height: 115*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffc300),
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
                                            // hamburguers4hd (I9:944;30:521)
                                            left: 25.146484375*fem,
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
                    Container(
                      // bottom8Bh (9:945)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffd700),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7*fem,
              ),
              Container(
                // botesnavegaoUWT (9:908)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1Zno (I9:908;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-Ayd.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3hPD (I9:908;10:489)
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
                      // rectangle7pTq (I9:908;9:49)
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