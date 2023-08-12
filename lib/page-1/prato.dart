import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/montar_prato.dart';

class Prato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Product> availableItems = [
      Product(1, 'Pizza calabresa', 'pizza-de-calabresa', ['Bacon', 'queijo', 'mussarela', 'tomate', 'orégano', 'cebola', 'azeite', 'azeitona', 'champignon'], 70.00, 'pizza'),
      Product(2, 'Xis salada', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 30.00, 'hamburguer'),
      Product(3, 'Vinho tinto', 'bebidas', [], 60.00, 'bebida'),
      Product(4, 'Pastel de carne', 'pasteis', [], 15.00, 'pastel'),
      Product(5, 'Pizza calabresa', 'pizza-de-calabresa', ['Calabresa', 'queijo', 'mussarela', 'orégano'], 70.00, 'pizza'),
    ];
    
    List<Adicional> adicionaisDisponiveis = [
      Adicional(1, 'Cebola', 0.5),
      Adicional(2, 'Tomate', 0.4),
      Adicional(3, 'Queijo', 0.7)
    ];

    List<Product> acompanhamentosDisponiveis = [
      Product(1, 'Polenta1', 'polenta-frita', [], 1.0, ''),
      Product(2, 'Polenta2', 'polenta-frita', [], 2.0, ''),
      Product(3, 'Polenta3', 'polenta-frita', [], 3.0, ''),
      Product(4, 'Polenta4', 'polenta-frita', [], 4.0, ''),
    ];

    ItemList prato = ItemList();

    prato.items = [
      {
        'product': 1,
        'quantidade': 1,
        'acompanhamentos': [{'id': 1, 'quantidade': 2}, {'id': 2, 'quantidade': 2}],
        'adicionais': [{'id': 2, 'quantidade': 3}, {'id': 3, 'quantidade': 2}]
      }
    ];

    var uiPrato = prato.displayPrato(availableItems, adicionaisDisponiveis, acompanhamentosDisponiveis);

    return PageStructure(
      pageName: 'Prato',
      usePadding: false,
      children: uiPrato
    );
  }
}
