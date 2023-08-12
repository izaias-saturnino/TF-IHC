import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/page_structure.dart';

class Comparacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    List<Product> availableItems = [
      Product(1, 'Pizza calabresa', 'pizza-de-calabresa', ['Calabresa', 'Azeitona'], 70.00, 'pizza'),
      Product(2, 'Xis salada', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 30.00, 'hamburguer'),
      Product(3, 'Vinho tinto', 'bebidas', [], 60.00, 'bebida'),
      Product(4, 'Pastel de carne', 'pasteis', [], 15.00, 'pastel'),
    ];

    ItemList comparacao = ItemList();

    comparacao.items = [
      {
        'product': 1,
        'quantidade': 1,
        'acompanhamentos': {},
        'adicionais': {}
      },
      {
        'product': 5,
        'quantidade': 1,
        'acompanhamentos': {},
        'adicionais': {}
      }
    ];

    var uiComparacao = comparacao.displayComparison(availableItems, fem);

    return PageStructure(
      pageName: 'Comparação',
      children: uiComparacao,
    );
  }
}
