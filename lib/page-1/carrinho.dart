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
        // carrinhojGT (2:9)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33ffd700),
        ),
        child: Container(
          // frame46sNf (67:937)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame30c5M (I10:415;64:8942)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffb22222),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame21jfm (I10:415;64:8544)
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
                            // group28EcX (I10:415;64:8848)
                            padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 6.42*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // freehomeicon2502thumb1ZPu (I10:415;65:10483)
                              child: SizedBox(
                                width: 40*fem,
                                height: 37.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/free-home-icon-2502-thumb-1-dU3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // group28rto (I10:415;64:9969)
                            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // iconepessoa2Pdq (I10:415;64:9971)
                              child: SizedBox(
                                width: 48*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-pessoa-2-8Py.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70*fem,
                          ),
                          Container(
                            // botocarrinhoh8j (I10:415;65:11913)
                            padding: EdgeInsets.fromLTRB(11.16*fem, 7*fem, 12.06*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffd700),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // pngwing1cmV (I10:415;65:11915)
                              child: SizedBox(
                                width: 26.78*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-1-Xao.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restauranteA2K (I10:415;9:8)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Carrinho',
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
                // autoscrollrvj (10:397)
                width: 359*fem,
                height: 550*fem,
                // TODO: adicionar scroll para os itens no carrinho deixando o botão "Fazer Pagamento" sempre visível
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnxtxCjh (BXU9aZzYVRwKiVSdDGNxtX)
                      padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 15.5*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pizzasKpK (10:398)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzadecalabresa1TQj (10:400)
                                  left: 188.0532226562*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.95*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pizza-de-calabresa-1-eQP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1kPq (10:401)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9szF (I10:401;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-C5d.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10Bzw (I10:401;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
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
                                          // hamburguersJ3y (I10:401;30:521)
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
                                                  color: Color(0xff000000),
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
                            // hambuguersArs (10:402)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // laaburgercortada1upT (10:404)
                                  left: 146.5065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181.35*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/laa-burger-cortada-1-YHm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1cD5 (10:405)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9LPy (I10:405;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-8GX.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10FWw (I10:405;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
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
                                          // hamburguerskyV (I10:405;30:521)
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
                                                  color: Color(0xff000000),
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
                            // bebidas3xb (10:406)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // bebidas1Bou (10:408)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/bebidas-1-cYP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component16R5 (10:409)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle92Jj (I10:409;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-u7u.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle1098T (I10:409;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
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
                                          // hamburguersTQ3 (I10:409;30:521)
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
                                                  color: Color(0xff000000),
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
                            // pastisxLo (10:410)
                            width: double.infinity,
                            height: 115*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // pasteis16T1 (10:412)
                                  left: 142.1333007812*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 185.87*fem,
                                      height: 115*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/pasteis-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component1D1q (10:413)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 298.84*fem,
                                    height: 115*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9M83 (I10:413;9:92)
                                          left: 8.3676757812*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 290.48*fem,
                                              height: 115*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-9-5fm.png',
                                                width: 290.48*fem,
                                                height: 115*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10feX (I10:413;9:94)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.32*fem,
                                              height: 115*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd1a000),
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
                                          // hamburguersb2P (I10:413;30:521)
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
                                                  color: Color(0xff000000),
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
                      // bottomhbD (10:414)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // botodeconfirmaof2F (10:36)
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 20*fem),
                width: double.infinity,
                height: 124*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd9d9d9)),
                  color: Color(0xffb22222),
                ),
                child: Container(
                  // frame2BFV (10:52)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // total8Rd (10:51)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // totalTTu (10:48)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                              child: Text(
                                'Total',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // r20000BPu (10:49)
                              'R\$ 200,00',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // botocomtextovMV (10:50)
                        width: double.infinity,
                        height: 39*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffd700),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Container(
              //   // botesnavegaoCpo (10:23)
              //   padding: EdgeInsets.fromLTRB(75*fem, 10*fem, 76*fem, 10*fem),
              //   width: double.infinity,
              //   decoration: BoxDecoration (
              //     color: Color(0x7f000000),
              //   ),
              //   child: Row(
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: [
              //       Container(
              //         // polygon1iYF (I10:23;9:51)
              //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              //         width: 16*fem,
              //         height: 20*fem,
              //         child: Image.asset(
              //           'assets/page-1/images/polygon-1-D7d.png',
              //           width: 16*fem,
              //           height: 20*fem,
              //         ),
              //       ),
              //       Container(
              //         // ellipse3EmV (I10:23;10:489)
              //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
              //         width: 18*fem,
              //         height: 18*fem,
              //         decoration: BoxDecoration (
              //           borderRadius: BorderRadius.circular(9*fem),
              //           border: Border.all(color: Color(0xccffffff)),
              //           color: Color(0x00d9d9d9),
              //         ),
              //       ),
              //       Container(
              //         // rectangle7kzj (I10:23;9:49)
              //         width: 18*fem,
              //         height: 18*fem,
              //         decoration: BoxDecoration (
              //           borderRadius: BorderRadius.circular(2*fem),
              //           border: Border.all(color: Color(0xccffffff)),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
          );
  }
}