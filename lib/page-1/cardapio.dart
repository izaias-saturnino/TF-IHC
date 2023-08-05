import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/item_footer.dart';
import 'package:myapp/components/page_structure.dart';

// TODO: scroll vertical
// TODO: por ícone de carrinho nos botões da direita de cada item

class Cardapio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return PageStructure(
      fem: fem,
      ffem: ffem,
      height: 800,
      pageName: 'Cardpápio',
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 15 * fem, 0 * fem, 15 * fem),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                width: 328 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffd1a000),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ItemCard(
                        fem: fem,
                        ffem: ffem,
                        cardTitle: 'Pizza calabresa',
                        pathImg: 'pizza-de-calabresa'),
                    ItemFooter(fem: fem, ffem: ffem),
                  ],
                ),
              ),
              SizedBox(
                height: 15 * fem,
              ),
              Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                width: 328 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffd1a000),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ItemCard(
                        fem: fem,
                        ffem: ffem,
                        cardTitle: 'Pizza calabresa',
                        pathImg: 'pizza-de-calabresa'),
                    ItemFooter(fem: fem, ffem: ffem)
                  ],
                ),
              ),
              SizedBox(
                height: 15 * fem,
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffd700),
          ),
        ),
      ],
    );
  }
}
