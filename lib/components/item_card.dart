import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    super.key,
    required this.fem,
    required this.ffem,
    required this.cardTitle,
    required this.pathImg
  });

  final double fem;
  final double ffem;
  final String cardTitle;
  final String pathImg;

  @override
  Widget build(BuildContext context) {
    return Container(
      // pizzasKpK (10:398)
      width: double.infinity,
      height: 115*fem,
      decoration: BoxDecoration (
        color: const Color(0xffd9d9d9),
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
                    'assets/page-1/images/$pathImg.png',
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
                          'assets/page-1/images/rectangle.png',
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
                    // hamburguer (I10:401;30:521)
                    left: 27.4936523438*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 30*fem,
                        child: Text(
                          cardTitle,
                          style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                              decoration: TextDecoration.none
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
    );
  }
}
