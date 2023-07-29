import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 278;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // colorschemehoV (9:686)
        padding: EdgeInsets.fromLTRB(41*fem, 15*fem, 40*fem, 24*fem),
        width: double.infinity,
        height: 660*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SizedBox(
          // group15SFH (9:990)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // combinaesdecoresz1u (9:670)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.3*fem),
                child: Text(
                  'Combinações de cores',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupc73dsrP (C9ZYwSBTTMdTea14S4C73D)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37.8*fem),
                width: 195.7*fem,
                height: 118.33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18bXV (9:671)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffff5349),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle197Ew (9:672)
                      left: 96.6411132812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffffc300),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // warmandvibrantbfu (9:718)
                      left: 15*fem,
                      top: 34.6976318359*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162*fem,
                          height: 20*fem,
                          child: Text(
                            'WARM AND VIBRANT',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // warmandvibrantx95 (9:1000)
                      left: 15*fem,
                      top: 64.6976318359*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162*fem,
                          height: 20*fem,
                          child: Text(
                            'WARM AND VIBRANT',
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
                  ],
                ),
              ),
              Container(
                // autogroupapcxdm1 (C9ZZ5vwJQAP6AgRLbZApCX)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37.8*fem),
                width: 195.7*fem,
                height: 118.33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle20Yd5 (9:673)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffb22222),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle21deX (9:674)
                      left: 96.6411132812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffffd700),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // richandelegantgsh (9:765)
                      left: 20*fem,
                      top: 31.5736083984*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 20*fem,
                          child: Text(
                            'RICH AND ELEGANT',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // richandelegant9FV (9:1001)
                      left: 21*fem,
                      top: 64.5736083984*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 20*fem,
                          child: Text(
                            'RICH AND ELEGANT',
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
                  ],
                ),
              ),
              Container(
                // autogroupuvmm1Hh (C9ZZE6NND8fzK94K4suvmM)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37.8*fem),
                width: 195.7*fem,
                height: 118.33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle23wBM (9:676)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffff4500),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle22qnX (9:675)
                      left: 96.6411132812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffffa500),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // playfulandenergeticjN7 (9:833)
                      left: 12*fem,
                      top: 36.4495849609*fem,
                      child: Align(
                        child: SizedBox(
                          width: 165*fem,
                          height: 16*fem,
                          child: Text(
                            'PLAYFUL AND ENERGETIC',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // playfulandenergeticqR9 (9:1002)
                      left: 13*fem,
                      top: 65.4495849609*fem,
                      child: Align(
                        child: SizedBox(
                          width: 165*fem,
                          height: 16*fem,
                          child: Text(
                            'PLAYFUL AND ENERGETIC',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
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
                // autogroupafodjWX (C9ZZLqg8CJWHNadEqxAFod)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                width: 196*fem,
                height: 118.33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle242Vd (9:677)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffff7f50),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle25A63 (9:678)
                      left: 96.9431152344*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99.06*fem,
                          height: 118.33*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffffd700),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freshandmodernV8K (9:835)
                      left: 16*fem,
                      top: 32.3254394531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 165*fem,
                          height: 20*fem,
                          child: Text(
                            'FRESH AND MODERN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freshandmodernuSw (9:1003)
                      left: 14*fem,
                      top: 67.3254394531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 165*fem,
                          height: 20*fem,
                          child: Text(
                            'FRESH AND MODERN',
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