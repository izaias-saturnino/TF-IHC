import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/page_structure.dart';

class Categorias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return PageStructure(
      pageName: 'Categorias',
      children: [
        const ItemCard(
          cardTitle: 'PIZZAS',
          pathImg: 'pizza-de-calabresa'
        ),
        const ItemCard(
          cardTitle: 'HAMBURGUERS',
          pathImg: 'hamburguer'
        ),
        const ItemCard(
          cardTitle: 'BEBIDAS',
          pathImg: 'bebidas'
        ),
        const ItemCard(
          cardTitle: 'PASTÉIS',
          pathImg: 'pasteis'
        ),
        const ItemCard(
          cardTitle: 'PASTÉIS',
          pathImg: 'pasteis'
        ),
      ],
    );
  }
}
