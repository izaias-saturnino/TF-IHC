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
        // carrinhobUb (2:9)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: SizedBox(
          // frame46i3R (67:937)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame303rP (I10:415;64:8942)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame21n3H (I10:415;64:8544)
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
                            // group28geT (I10:415;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1R6F (I10:415;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-vmV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group288FZ (I10:415;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2eDu (I10:415;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-c2b.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoACF (I10:415;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1tP9 (I10:415;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-biF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranted5q (I10:415;9:8)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Carrinho',
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
              SizedBox(
                // autoscroll7mh (10:397)
                width: 359*fem,
                height: 511*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprh9zTaf (C9ZMxLKMsMpvJgYz58RH9Z)
                      padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 15.5*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pizzasjo5 (10:398)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzadecalabresa1fgj (10:400)
                                  left: 188.0532226562*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.95*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pizza-de-calabresa-1-dXM.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1xfq (10:401)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9Hi7 (I10:401;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-zBH.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10ogT (I10:401;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffd1a000),
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
                                          // hamburguersthu (I10:401;30:521)
                                          left: 27.4936523438*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 177*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Pizza calabresa\n',
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
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // hambuguersyjM (10:402)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // laaburgercortada1hQT (10:404)
                                  left: 146.5065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181.35*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/laa-burger-cortada-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1D7u (10:405)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9Wco (I10:405;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-TXd.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10qf5 (I10:405;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffd1a000),
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
                                          // hamburguersL63 (I10:405;30:521)
                                          left: 27.4936523438*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 115*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Xis salada',
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
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // bebidasDvX (10:406)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // bebidas1XgK (10:408)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/bebidas-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1SoH (10:409)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9BF5 (I10:409;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-fCj.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10ugs (I10:409;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffd1a000),
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
                                          // hamburguersoXM (I10:409;30:521)
                                          left: 27.4936523438*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Vinho tinto',
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
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // pastisJj1 (10:410)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pasteis1Ecf (10:412)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pasteis-1-Las.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1kb1 (10:413)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9Hqq (I10:413;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-GAB.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10bLj (I10:413;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffd1a000),
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
                                          // hamburguersK1q (I10:413;30:521)
                                          left: 27.4936523438*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 176*fem,
                                              height: 30*fem,
                                              child: Text(
                                                'Pastel de carne',
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
                        ],
                      ),
                    ),
                    Container(
                      // bottom1vF (10:414)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botodeconfirmaoaTZ (10:36)
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 20*fem),
                width: double.infinity,
                height: 124*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffd9d9d9)),
                  color: const Color(0xffb22222),
                ),
                child: SizedBox(
                  // frame2hYB (10:52)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // totaldwd (10:51)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // totalPA7 (10:48)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                              child: Text(
                                'Total',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // r20000Jns (10:49)
                              'R\$ 200,00',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // botocomtexto3VZ (10:50)
                        width: double.infinity,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xffffd700),
                          borderRadius: BorderRadius.circular(21*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Fazer Pagamento',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // botesnavegaoUas (10:23)
                padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0x7f000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // polygon1QDd (I10:23;9:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                      width: 16*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-1-X8K.png',
                        width: 16*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // ellipse3uAP (I10:23;10:489)
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
                      // rectangle7Qsq (I10:23;9:49)
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