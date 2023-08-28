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
  bool ehAdmin = Usuario.usuarioAtual['admin'];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    var cats = Acompanhamento.displayAcompanhamentos(widget.idPrato);

    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40 * fem, 0 * fem),
      width: 360 * fem,
      //double.infinity,
      height: 170 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffebebeb),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children:
          [cats].expand((element) => element).toList()+
          [
            ehAdmin ? SizedBox(
              width: 70 * fem,
              height: 100 * fem,
              child: Container(
                margin: EdgeInsets.fromLTRB(10*fem, 0, 0, 0),
                child: MaterialButton(
                  onPressed: () {
                    setState(() {
                      Product2.atualizarCampo(widget.idPrato, 'idAcompanhamentos', Acompanhamento.contador.toString());
                      Acompanhamento.setAcompanhamentos({
                        'id': '',
                        'nome': '',
                        'preco': 0.0,
                        'escolhido': false,
                        'imgUrl': 'img-icon'
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
            ) : Container(),
          ],
      ),
    );
  }
}
