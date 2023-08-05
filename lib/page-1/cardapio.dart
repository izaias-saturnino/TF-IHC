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

    return PageStructure(
      pageName: 'Cardápio',
      children: [
        SizedBox(height: 16.0 * fem),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                // width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffd1a000),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ItemCard(
                        cardTitle: 'Pizza calabresa',
                        pathImg: 'pizza-de-calabresa',
                        isCategory: false
                    ),
                    SizedBox(height: 8.0),
                    ItemFooter(),
                  ],
                ),
              ),
              SizedBox(
                height: 15 * fem,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                width: 328 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffd1a000),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ItemCard(
                        cardTitle: 'Pizza calabresa',
                        pathImg: 'pizza-de-calabresa',
                        isCategory: false
                    ),
                    ItemFooter(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
