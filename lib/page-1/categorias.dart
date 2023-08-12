import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';

class Categorias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> categories = [
      {'title': 'PIZZAS', 'pathImg': 'pizza-de-calabresa'},
      {'title': 'HAMBURGUERS', 'pathImg': 'hamburguer'},
      {'title': 'BEBIDAS', 'pathImg': 'bebidas'},
      {'title': 'PASTÉIS', 'pathImg': 'pasteis'},
    ];

    List<Category> categorias = [
      Category('pizza', 'Pizzas', 'pizza-de-calabresa'),
      Category('hamburguer', 'Hamburguers', 'hamburguer')
    ];

    var uiCategories = ItemList.displayCategories(categorias);

    return PageStructure(
      pageName: 'Categorias',
      children: uiCategories,
    );
  }
}
