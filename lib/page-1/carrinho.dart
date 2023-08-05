import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/utils.dart';

class Carrinho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Carrinho',
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const ItemCard(cardTitle: 'Pizza calabresa', pathImg: 'pizza-de-calabresa'),
            const ItemCard(cardTitle: 'Hamburguer', pathImg: 'hamburguer'),
            const ItemCard(cardTitle: 'Vinho tinto', pathImg: 'bebidas'),
            const ItemCard(cardTitle: 'Pastel de carne',pathImg: 'pasteis'),
            Container(
              padding: EdgeInsets.all(20.0 * fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0 * fem),
                  topRight: Radius.circular(16.0 * fem),
                ),
                color: const Color(0xffb22222),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Total',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                          decoration: TextDecoration.none
                        ),
                      ),
                      Text(
                        'R\$ 200,00',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                          decoration: TextDecoration.none
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0 * fem),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Button(text: 'Fazer pagamento', route: '/status'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
