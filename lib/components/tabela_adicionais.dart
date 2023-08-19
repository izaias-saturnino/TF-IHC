import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_adicional.dart';

class TabelaAdicionais extends StatefulWidget {
  const TabelaAdicionais({
    super.key,
    required this.idPrato,
    required this.adicionais
  });

  final String idPrato;
  final List<Map<String, dynamic>> adicionais;

  @override
  State<TabelaAdicionais> createState() => _TabelaAdicionaisState();
}

class _TabelaAdicionaisState extends State<TabelaAdicionais> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    var cats = Adicional.displayAdicionais(widget.idPrato);

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
                  Product2.atualizarCampo(widget.idPrato, 'idAdicionais', Adicional.contador.toString());
                  Adicional.setAdicionais({
                    'id': '',
                    'nome': '',
                    'preco': 0.0,
                    'quantidade': 0
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
