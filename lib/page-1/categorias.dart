import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/page_structure.dart';

class Categorias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return PageStructure(
      fem: fem,
      ffem: ffem,
      height: 800,
      pageName: 'Categorias',
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 15 * fem, 16 * fem, 15 * fem),
          width: double.infinity,
          height: 550 * fem,
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.center,
            scrollDirection: Axis.vertical,
            children: <Widget>[
              ItemCard(
                  fem: fem,
                  ffem: ffem,
                  cardTitle: 'PIZZAS',
                  pathImg: 'pizza-de-calabresa'),
              SizedBox(
                height: 15 * fem,
              ),
              ItemCard(
                  fem: fem,
                  ffem: ffem,
                  cardTitle: 'HAMBURGUERS',
                  pathImg: 'hamburguer'),
              SizedBox(
                height: 15 * fem,
              ),
              ItemCard(
                  fem: fem,
                  ffem: ffem,
                  cardTitle: 'BEBIDAS',
                  pathImg: 'bebidas'),
              SizedBox(
                height: 15 * fem,
              ),
              ItemCard(
                  fem: fem,
                  ffem: ffem,
                  cardTitle: 'PASTÉIS',
                  pathImg: 'pasteis'),
            ],
          ),
        ),
      ],
    );
  }
}
