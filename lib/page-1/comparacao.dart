import 'package:flutter/material.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/page_structure.dart';

class Comparacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return PageStructure(
      fem: fem,
      ffem: ffem,
      height: 800,
      pageName: 'Comparação',
      children: [
        CardComparacao(
            fem: fem,
            ffem: ffem,
            nome: 'PIZZA 1',
            ingredientes:
                'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
            preco: '40,00',
            pathImg: 'pizza-de-calabresa'),
        CardComparacao(
            fem: fem,
            ffem: ffem,
            nome: 'PIZZA 2',
            ingredientes:
                'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
            preco: '35,00',
            pathImg: 'pizza-siciliana'),
      ],
    );
  }
}
