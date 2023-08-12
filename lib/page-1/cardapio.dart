import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/item_cardapio.dart';

class Cardapio extends StatefulWidget {
  @override
  State<Cardapio> createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  Map data = {};

  @override
  Widget build(BuildContext context) {
    data = data.isEmpty ? ModalRoute.of(context)!.settings.arguments as Map : data;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    List<Product> availableItems = [
      Product(1, 'Pizza calabresa', 'pizza-de-calabresa', ['Bacon', 'queijo', 'mussarela', 'tomate', 'orégano', 'cebola', 'azeite', 'azeitona', 'champignon'], 60.00, 'pizza'),
      Product(2, 'Pizza siciliana', 'pizza-siciliana', ['Bacon', 'queijo', 'mussarela', 'tomate', 'orégano', 'cebola', 'azeite', 'azeitona', 'champignon'], 70.00, 'pizza'),
      Product(1, 'Xis salada', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 30.00, 'hamburguer'),
      Product(2, 'Xis tudo', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 45.00, 'hamburguer'),
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

    var uiCardapio = pratos.displayCardapio(availableItems, data["idCategory"]);

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
