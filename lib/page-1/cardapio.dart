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

    var cats = Product2.displayCardapio(data['idCategoria']);

    return PageStructure(
      pageName: 'Cardápio',
      children: [
        SizedBox(height: 16.0 * fem),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
            [cats].expand((element) => element).toList()+
            [
              SizedBox(
                width: 60 * fem,
                height: 100 * fem,
                child: MaterialButton(
                  onPressed: () {
                    setState(() {
                      Product2.setPratos({
                        'id': 'pizza-calabresa',
                        'nome': 'Pizza de calabresa',
                        'imgUrl': 'pizza-de-calabresa',
                        'ingredientes': ['ing1', 'ing2'],
                        'preco': 40.0,
                        'idCategoria': 'pizza',
                        'idAdicionais': ['queijo'],
                        'idAcompanhamentos': ['polenta1']
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}
