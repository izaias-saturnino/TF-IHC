import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    super.key,
    this.categoria,
    this.prato
  });

  final Map<String, dynamic>? categoria;
  final Map<String, dynamic>? prato;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    String pathImg = 'assets/page-1/images/';
    if (categoria != null) {
      pathImg += '${categoria!['imgUrl']}.png';
    } else {
      pathImg += '${prato!['imgUrl']}.png';
    }

    String cardTitle = '';
    if (categoria != null) {
      cardTitle = categoria!['nome'];
    } else {
      cardTitle = prato!['nome'];
    }

    return TextButton(
      onPressed: () {
        if (categoria != null) {
          Navigator.pushNamed(
            context,
            '/cardapio',
            arguments: { 'idCategoria': categoria!['id'] }
          );
        }
        else {
          Navigator.pushNamed(
            context,
            '/prato',
            arguments: { 'idPrato': prato!['id'] }
          );
        }
      },
      child: Container(
        // width: double.infinity,
        height: 115*fem,
        decoration: BoxDecoration (
          color: const Color(0xffd9d9d9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 188.0532226562*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 139.95*fem,
                  height: 115*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      pathImg,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 298.84*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
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
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.32*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: categoria != null ? const Color(0xffd1a000): const Color(0xffffd700),
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
      ),
    );
  }
}
