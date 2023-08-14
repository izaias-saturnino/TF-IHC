import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';

class Categorias extends StatefulWidget {
  @override
  State<Categorias> createState() => _CategoriasState();
}

class _CategoriasState extends State<Categorias> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    int counter = 0;

    List<Map<String, dynamic>> list = [
      {
        'id': 'pizza',
        'nome': 'Pizzas',
        'imgUrl': 'pizza-de-calabresa'
      },
      {
        'id': 'hamburguer',
        'nome': 'Lanches',
        'imgUrl': 'hamburguer'
      },
      {
        'id': 'pastel',
        'nome': 'Pastéis',
        'imgUrl': 'pasteis'
      },
      {
        'id': 'bebida',
        'nome': 'Bebidas',
        'imgUrl': 'bebidas'
      }
    ];

    var cats = Category2.displayCategorias();
    return PageStructure(
      pageName: 'Categorias',
      children:
        [cats].expand((element) => element).toList()+
        [
          SizedBox(
            width: 60 * fem,
            height: 100 * fem,
            child: MaterialButton(
              onPressed: () {
                setState(() {
                  Category2.setCategorias(list[Category2.category_counter%list.length]);
                });
              },
              color: const Color(0xffffd700),
              textColor: Colors.black,
              shape: const CircleBorder(),
              child: Icon(
                Icons.add,
                size: 28 * fem,
              ),
            ),
          ),
        ],
    );
  }
}
