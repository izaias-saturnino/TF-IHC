import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_adicional.dart';

class TabelaAdicionais extends StatefulWidget {
  const TabelaAdicionais({
    super.key,
    required this.adicionais
  });

  final List<Map<String, dynamic>> adicionais;

  @override
  State<TabelaAdicionais> createState() => _TabelaAdicionaisState();
}

class _TabelaAdicionaisState extends State<TabelaAdicionais> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    var cats = Adicional.displayAdicionais(widget.adicionais);

    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
      width: 360 * fem,
      decoration: BoxDecoration(
        border:
        Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffebebeb),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:
          [cats].expand((element) => element).toList()+
          [
            MaterialButton(
              onPressed: () {
                setState(() {
                  Adicional.setAdicionais({
                    'id': 'queijo',
                    'nome': 'Queijo',
                    'preco': 2.5
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
          ],
      ),
    );
  }
}

// List<Widget> displayAdicionais(List<Adicional> adicionais){
//   List<Widget> cartWidgetList = [];
//
//   for(var adicional in adicionais){
//     cartWidgetList.add(
//       ItemAdicional(nome: adicional.name, preco: adicional.price),
//     );
//   }
//
//   return cartWidgetList;
// }