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

    // Mock de dados para caso de uso do pedido
    if (Product2.pratos.isEmpty && Usuario.usuarioAtual['admin'] == false) {
      Product2.setPratos({
        'id': '', //0
        'nome': 'Pizza de calabresa',
        'imgUrl': 'img-icon',
        'ingredientes': 'calabresa, queijo e molho de tomate',
        'preco': 30.0,
        'marcadoComparacao': false,
        'idCategoria': '0',
        'idAdicionais': ['0','1'],
        'idAcompanhamentos': ['0','1']
      });
      Adicional.setAdicionais({
        'id': '', //'0'
        'nome': 'Queijo',
        'preco': 1.0,
        'quantidade': 0
      });
      Adicional.setAdicionais({
        'id': '', //'1'
        'nome': 'Tomate',
        'preco': 0.5,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'0'
        'nome': 'Batata frita',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'1'
        'nome': 'Polenta frita',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //1
        'nome': 'Pizza siciliana',
        'imgUrl': 'img-icon',
        'ingredientes': 'salame italiano, queijo e molho de tomate',
        'preco': 35.0,
        'marcadoComparacao': false,
        'idCategoria': '0',
        'idAdicionais': ['2','3'],
        'idAcompanhamentos': ['2','3']
      });
      Adicional.setAdicionais({
        'id': '', //'2'
        'nome': 'Orégano',
        'preco': 0.7,
        'quantidade': 0
      });
      Adicional.setAdicionais({
        'id': '', //'3'
        'nome': 'Parmesão',
        'preco': 1.0,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'2'
        'nome': 'Batata frita',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'3'
        'nome': 'Polenta frita',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //2
        'nome': 'Pizza 4 queijos',
        'imgUrl': 'img-icon',
        'ingredientes': 'queijo mussarela, queijo parmesão, queijo cheddar, queijo brie e molho de tomate',
        'preco': 32.0,
        'marcadoComparacao': false,
        'idCategoria': '0',
        'idAdicionais': ['4','5'],
        'idAcompanhamentos': ['4','5']
      });
      Adicional.setAdicionais({
        'id': '', //'4'
        'nome': 'Brie',
        'preco': 2.0,
        'quantidade': 0
      });
      Adicional.setAdicionais({
        'id': '', //'5'
        'nome': 'Cheddar',
        'preco': 1.5,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'4'
        'nome': 'Batata frita',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'5'
        'nome': 'Polenta frita',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //3
        'nome': 'Pastel de carne',
        'imgUrl': 'img-icon',
        'ingredientes': 'carne moída, ovo e temperinho',
        'preco': 12.0,
        'marcadoComparacao': false,
        'idCategoria': '1',
        'idAdicionais': ['6','7'],
        'idAcompanhamentos': ['6','7']
      });
      Adicional.setAdicionais({
        'id': '',//'6'
        'nome': 'Carne',
        'preco': 1.2,
        'quantidade': 0
      });
      Adicional.setAdicionais({
        'id': '',//'7'
        'nome': 'Ovo',
        'preco': 1.0,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'6'
        'nome': 'Batata frita',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'7'
        'nome': 'Polenta frita',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //4
        'nome': 'Pastel de frango',
        'imgUrl': 'img-icon',
        'ingredientes': 'Frango e temperinho',
        'preco': 12.0,
        'marcadoComparacao': false,
        'idCategoria': '1',
        'idAdicionais': ['8','9'],
        'idAcompanhamentos': ['8','9']
      });
      Adicional.setAdicionais({
        'id': '',//'8'
        'nome': 'Frango',
        'preco': 1.2,
        'quantidade': 0
      });
      Adicional.setAdicionais({
        'id': '',//'9'
        'nome': 'Temperinho',
        'preco': 0.4,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'8'
        'nome': 'Batata frita',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'9'
        'nome': 'Polenta frita',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //5
        'nome': 'Pastel de chocolate',
        'imgUrl': 'img-icon',
        'ingredientes': 'chocolate',
        'preco': 15.0,
        'marcadoComparacao': false,
        'idCategoria': '1',
        'idAdicionais': ['10'],
        'idAcompanhamentos': ['10', '11']
      });
      Adicional.setAdicionais({
        'id': '',//'10'
        'nome': 'Chocolate',
        'preco': 1.5,
        'quantidade': 0
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'10'
        'nome': 'Mousse de chocolate',
        'preco': 4.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });
      Acompanhamento.setAcompanhamentos({
        'id': '',//'11'
        'nome': 'Cupcake',
        'preco': 5.0,
        'escolhido': false,
        'imgUrl': 'img-icon'
      });

      Product2.setPratos({
        'id': '', //6
        'nome': 'Água com gás',
        'imgUrl': 'img-icon',
        'ingredientes': 'água',
        'preco': 5.0,
        'marcadoComparacao': false,
        'idCategoria': '2',
        'idAdicionais': [],
        'idAcompanhamentos': []
      });
      Product2.setPratos({
        'id': '', //7
        'nome': 'Água sem gás',
        'imgUrl': 'img-icon',
        'ingredientes': 'água',
        'preco': 4.0,
        'marcadoComparacao': false,
        'idCategoria': '2',
        'idAdicionais': [],
        'idAcompanhamentos': []
      });
      Product2.setPratos({
        'id': '', //8
        'nome': 'Refrigerante',
        'imgUrl': 'img-icon',
        'ingredientes': 'muito açucar',
        'preco': 6.0,
        'marcadoComparacao': false,
        'idCategoria': '2',
        'idAdicionais': [],
        'idAcompanhamentos': []
      });
    }

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
                        'id': '',
                        'nome': '',
                        'imgUrl': 'img-icon',
                        'ingredientes': '',
                        'preco': 0.0,
                        'marcadoComparacao': false,
                        'idCategoria': data['idCategoria'],
                        'idAdicionais': [],
                        'idAcompanhamentos': []
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
