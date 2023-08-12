import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/item_cardapio.dart';

class Cardapio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    List<Product> availableItems = [
      Product(1, 'Pizza calabresa', 'pizza-de-calabresa', ['Bacon', 'queijo', 'mussarela', 'tomate', 'orégano', 'cebola', 'azeite', 'azeitona', 'champignon'], 70.00, 'pizza'),
      Product(2, 'Xis salada', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 30.00, 'hamburguer'),
      Product(3, 'Vinho tinto', 'bebidas', [], 60.00, 'bebida'),
      Product(4, 'Pastel de carne', 'pasteis', [], 15.00, 'pastel'),
      Product(5, 'Pizza calabresa', 'pizza-de-calabresa', ['Calabresa', 'queijo', 'mussarela', 'orégano'], 70.00, 'pizza'),
    ];

    ItemList pratos = ItemList();

    pratos.items = [
      {
        'product': 1,
        'quantidade': 1,
        'acompanhamentos': [{'id': 1, 'quantidade': 2}, {'id': 2, 'quantidade': 2}],
        'adicionais': [{'id': 2, 'quantidade': 3}, {'id': 3, 'quantidade': 2}]
      },
      {
        'product': 2,
        'quantidade': 1,
        'acompanhamentos': [{'id': 1, 'quantidade': 2}, {'id': 2, 'quantidade': 2}],
        'adicionais': [{'id': 2, 'quantidade': 3}, {'id': 3, 'quantidade': 2}]
      }
    ];

    var uiCardapio = pratos.displayCart(availableItems);

    return PageStructure(
      pageName: 'Cardápio',
      children: [
        SizedBox(height: 16.0 * fem),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: uiCardapio,
          ),
        ),
      ],
    );
  }
}
