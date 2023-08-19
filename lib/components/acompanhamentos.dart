import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_acompanhamento.dart';

class Acompanhamentos extends StatefulWidget {
  const Acompanhamentos({
    super.key,
    required this.idPrato,
    required this.acompanhamentos
  });

  final String idPrato;
  final List<Map<String, dynamic>> acompanhamentos;

  @override
  State<Acompanhamentos> createState() => _AcompanhamentosState();
}

class _AcompanhamentosState extends State<Acompanhamentos> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    var cats = Acompanhamento.displayAcompanhamentos(widget.idPrato);

    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40 * fem, 0 * fem),
      width: 360 * fem,
      //double.infinity,
      height: 164 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffebebeb),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children:
          [cats].expand((element) => element).toList()+
          [
            SizedBox(
              width: 70 * fem,
              height: 100 * fem,
              child: Container(
                color: Colors.redAccent,
                child: MaterialButton(
                  onPressed: () {
                    setState(() {
                      Product2.atualizarCampo(widget.idPrato, 'idAcompanhamentos', Acompanhamento.contador.toString());
                      Acompanhamento.setAcompanhamentos({
                        'id': '',
                        'nome': '',
                        'preco': 0.0,
                        'imgUrl': 'polenta-frita'
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
            ),
          ],
      ),
    );
  }
}

// List<Widget> displayAcompanhamentos(List<Product> acompanhamentos){
//   List<Widget> widgets = [];
//
//   for(var acompanhamento in acompanhamentos){
//     widgets.add(
//       ItemAcompanhamento(
//         nome: acompanhamento.name,
//         preco: acompanhamento.price,
//         pathImg: acompanhamento.imgUrl,
//       ),
//     );
//   }
//
//   return widgets;
// }