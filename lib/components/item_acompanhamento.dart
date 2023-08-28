import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class ItemAcompanhamento extends StatefulWidget {
  const ItemAcompanhamento({
    super.key,
    required this.idAcompanhamento,
    required this.nome,
    required this.pathImg,
    required this.preco,
    required this.escolhido,
    required this.idPrato
  });

  final String idAcompanhamento;
  final String nome;
  final String pathImg;
  final double preco;
  final bool escolhido;
  final String idPrato;

  @override
  State<ItemAcompanhamento> createState() => _ItemAcompanhamentoState(nome, preco);
}

class _ItemAcompanhamentoState extends State<ItemAcompanhamento> {
  final _nomeAcompanhamento = TextEditingController();
  final _precoAcompanhamento = TextEditingController();

  _ItemAcompanhamentoState(String nome, double preco) {
    _nomeAcompanhamento.text = nome;
    _precoAcompanhamento.text = preco.toString();
  }

  bool ehAdmin = Usuario.usuarioAtual['admin'];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return GestureDetector(
      onTap: () {
        setState(() {
          if (widget.escolhido) {
            Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'escolhido', 'false');
          } else {
            Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'escolhido', 'true');
          }
        });
        Navigator.pushReplacementNamed(context, '/prato', arguments: { 'idPrato': widget.idPrato });
      },
      child: Container(
        // padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        height: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0x7f000000)),
          color: widget.escolhido ? Colors.green : Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 100*fem,
              height: 35*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10*fem),
                child: TextField(
                  controller: _nomeAcompanhamento,
                  enabled: ehAdmin,
                  onChanged: (text) {
                    Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'nome', text);
                  },
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      decoration: TextDecoration.none
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 10*fem),
                    hintText: 'Editar nome',
                    hintStyle: TextStyle(
                        fontSize: 18 * ffem,
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        decoration: TextDecoration.none
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 100*fem,
              height: 100*fem,
              child: Image.asset(
                'assets/page-1/images/${widget.pathImg}.png',
                fit: BoxFit.cover
              ),
            ),
            SizedBox(
              width: 100*fem,
              height: 30*fem,
              child: Row(
                children: [
                  SizedBox(
                    width: 30*fem,
                    child: Center(
                      child: Text(
                        'R\$',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70*fem,
                    child: TextField(
                      controller: _precoAcompanhamento,
                      enabled: ehAdmin,
                      onChanged: (text) {
                        Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'preco', text);
                      },
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          decoration: TextDecoration.none
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 12*fem),
                        hintText: 'Adicionar nome',
                        hintStyle: TextStyle(
                            fontSize: 14 * ffem,
                            color: Colors.grey[400],
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
