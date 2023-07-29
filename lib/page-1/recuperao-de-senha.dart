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
        // recuperaodesenhaC3H (67:851)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // frame54vjy (67:1230)
              width: 360*fem,
              height: 800*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame30SyD (I30:851;64:8942)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0xffb22222),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame21Xjm (I30:851;64:8544)
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
                                // group28SLw (I30:851;64:8848)
                                padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // freehomeicon2502thumb1ZwM (I30:851;65:10483)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 37.58*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/free-home-icon-2502-thumb-1-FXM.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70*fem,
                              ),
                              Container(
                                // group285eo (I30:851;64:9969)
                                padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // iconepessoa21oM (I30:851;64:9971)
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icone-pessoa-2-xA3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70*fem,
                              ),
                              Container(
                                // botocarrinhoX11 (I30:851;65:11913)
                                padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffd700),
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Center(
                                  // pngwing1erK (I30:851;65:11915)
                                  child: SizedBox(
                                    width: 26.78*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pngwing-1-pfZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // restaurantePou (I30:851;9:8)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Recuperar senha',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 21*ffem,
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
                    // frame537E7 (67:1229)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame322rs (66:701)
                          margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 429*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailNA3 (30:862)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'E-mail',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle31HXu (30:861)
                                width: double.infinity,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: const Color(0xffd1a000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame33pGw (66:702)
                          padding: EdgeInsets.fromLTRB(46*fem, 30*fem, 46*fem, 30*fem),
                          width: double.infinity,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame34ZEX (66:703)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffd1a000),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Enviar',
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
                  Container(
                    // botesnavegaofoM (30:846)
                    padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
                    width: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0x7f000000),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // polygon1mrP (I30:846;9:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-1-18s.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // ellipse3uSo (I30:846;10:489)
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
                          // rectangle7pZm (I30:846;9:49)
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
            Container(
              // arrow9wPV (42:1329)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              width: 629*fem,
              height: 641*fem,
              child: Image.asset(
                'assets/page-1/images/arrow-9.png',
                width: 629*fem,
                height: 641*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}