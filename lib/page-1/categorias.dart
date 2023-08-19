import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';

class Categorias extends StatefulWidget {
  @override
  State<Categorias> createState() => _CategoriasState();
}

class _CategoriasState extends State<Categorias> {
  bool ehAdmin = Usuario.usuarioAtual['admin'];
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    var cats = Category2.displayCategorias();
    return PageStructure(
      pageName: 'Categorias',
      children:
        [cats].expand((element) => element).toList()+
        [
          ehAdmin ? SizedBox(
            width: 60 * fem,
            height: 100 * fem,
            child: MaterialButton(
              onPressed: () {
                setState(() {
                  Category2.setCategorias({
                    'id': '',
                    'nome': '',
                    'imgUrl': 'pizza-de-calabresa'
                  });
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
          ) : Container(),
        ],
    );
  }
}
