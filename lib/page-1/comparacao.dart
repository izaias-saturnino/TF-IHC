import 'package:flutter/material.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/page_structure.dart';

class Comparacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return PageStructure(
      pageName: 'Comparação',
      children: [
        SizedBox(height: 16.0 * fem),
        const CardComparacao(
          nome: 'PIZZA 1',
          ingredientes: 'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
          preco: '40,00',
          pathImg: 'pizza-de-calabresa'
        ),
        SizedBox(height: 16.0 * fem),
        const CardComparacao(
          nome: 'PIZZA 2',
          ingredientes: 'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
          preco: '35,00',
          pathImg: 'pizza-siciliana'
        ),
      ],
    );
  }
}
