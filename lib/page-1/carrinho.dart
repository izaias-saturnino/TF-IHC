import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/utils.dart';

class Carrinho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    List<Product> availableItems = [
      Product(1, 'Pizza calabresa', 'pizza-de-calabresa', ['Bacon', 'queijo', 'mussarela', 'tomate', 'orégano', 'cebola', 'azeite', 'azeitona', 'champignon'], 70.00, 'pizza'),
      Product(2, 'Xis salada', 'hamburguer', ['Hamburguer', 'Queijo', 'Alface', 'Tomate', 'Maionese'], 30.00, 'hamburguer'),
      Product(3, 'Vinho tinto', 'bebidas', [], 60.00, 'bebida'),
      Product(4, 'Pastel de carne', 'pasteis', [], 15.00, 'pastel'),
      Product(5, 'Pizza calabresa', 'pizza-de-calabresa', ['Calabresa', 'queijo', 'mussarela', 'orégano'], 70.00, 'pizza'),
    ];

    ItemList cardapio = ItemList();

    cardapio.items = [
      {
        'product': 2,
        'quantidade': 1,
        'acompanhamentos': {'id': 1, 'quantidade': 2},
        'adicionais': {'id': 2, 'quantidade': 3}
      },
      {
        'product': 3,
        'quantidade': 1,
        'acompanhamentos': {'id': 3, 'quantidade': 1},
        'adicionais': {'id': 4, 'quantidade': 1}
      }
    ];

    // TODO: função de display do carrinho
    var uiCardapio = cardapio.displayCardapio(availableItems, '');
    // var uiCardapio = [];
    return PageStructure(
      pageName: 'Carrinho',
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:
            [uiCardapio].expand((x) => x).toList()+
            [Container(
              padding: EdgeInsets.all(20.0 * fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.0 * fem),
                  topRight: Radius.circular(16.0 * fem),
                ),
                color: const Color(0xffb22222),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Total',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                          decoration: TextDecoration.none
                        ),
                      ),
                      Text(
                        'R\$ 200,00',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                          decoration: TextDecoration.none
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0 * fem),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Button(text: 'Fazer pagamento', route: '/status'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
