import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/utils.dart';

class Carrinho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return ListView(
      children: [
        PageStructure(
          fem: fem,
          ffem: ffem,
          height: 800,
          pageName: 'Carrinho',
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(
                  15.5 * fem, 15 * fem, 15.5 * fem, 15 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ItemCard(
                    fem: fem,
                    ffem: ffem,
                    cardTitle: 'Pizza calabresa',
                    pathImg: 'pizza-de-calabresa',
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  ItemCard(
                    fem: fem,
                    ffem: ffem,
                    cardTitle: 'Hamburguer',
                    pathImg: 'hamburguer',
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  ItemCard(
                    fem: fem,
                    ffem: ffem,
                    cardTitle: 'Vinho tinto',
                    pathImg: 'bebidas',
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  ItemCard(
                    fem: fem,
                    ffem: ffem,
                    cardTitle: 'Pastel de carne',
                    pathImg: 'pasteis',
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 20 * fem),
          width: double.infinity,
          height: 124 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xffd9d9d9)),
            color: const Color(0xffb22222),
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 20 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 176 * fem, 0 * fem),
                        child: Text(
                          'Total',
                          style: SafeGoogleFont('Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                              decoration: TextDecoration.none),
                        ),
                      ),
                      Text(
                        'R\$ 200,00',
                        style: SafeGoogleFont('Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                            decoration: TextDecoration.none),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 39 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffd700),
                    borderRadius: BorderRadius.circular(21 * fem),
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/status');
                      },
                      child: Text(
                        'Fazer Pagamento',
                        style: SafeGoogleFont('Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                            decoration: TextDecoration.none),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
