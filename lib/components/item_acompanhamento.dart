import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class ItemAcompanhamento extends StatefulWidget {
  const ItemAcompanhamento({
    super.key,
    required this.idAcompanhamento,
    required this.nome,
    required this.pathImg,
    required this.preco
  });

  final String idAcompanhamento;
  final String nome;
  final String pathImg;
  final double preco;

  @override
  State<ItemAcompanhamento> createState() => _ItemAcompanhamentoState();
}

class _ItemAcompanhamentoState extends State<ItemAcompanhamento> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final _nomeAcompanhamento = TextEditingController(text: widget.nome);
    final _precoAcompanhamento = TextEditingController(text: widget.preco.toString());

    return Container(
      // padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
      height: double.infinity,
      decoration: BoxDecoration (
        border: Border.all(color: const Color(0x7f000000)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 100*fem,
            height: 20*fem,
            child: Container(
              color: Colors.greenAccent,
              child: TextField(
                controller: _nomeAcompanhamento,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    decoration: TextDecoration.none
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.zero,
                  hintText: 'Adicionar nome',
                  hintStyle: TextStyle(
                      fontSize: 14 * ffem,
                      color: Colors.grey[400],
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      decoration: TextDecoration.none
                  ),
                  border: InputBorder.none,
                  suffixIcon: IconButton(
                    onPressed: () {
                      Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'nome', _nomeAcompanhamento.text);
                    },
                    icon: Icon(
                      Icons.check,
                      size: 20*ffem,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 100*fem,
            height: 100*fem,
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 5*fem, 0, 0),
              color: Colors.redAccent,
              child: Image.asset(
                'assets/page-1/images/${widget.pathImg}.png',
                fit: BoxFit.cover
              ),
            ),
          ),
          SizedBox(
            width: 100*fem,
            height: 30*fem,
            child: Container(
              color: Colors.blueAccent,
              child: Row(
                children: [
                  SizedBox(
                    width: 30*fem,
                    child: Container(
                      color: Colors.greenAccent,
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
                  ),
                  SizedBox(
                    width: 70*fem,
                    child: Container(
                      color: Colors.purpleAccent,
                      child: TextField(
                        controller: _precoAcompanhamento,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.zero,
                          hintText: 'Adicionar nome',
                          hintStyle: TextStyle(
                              fontSize: 14 * ffem,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              decoration: TextDecoration.none
                          ),
                          border: InputBorder.none,
                          suffixIcon: IconButton(
                            onPressed: () {
                              Acompanhamento.atualizarCampo(widget.idAcompanhamento, 'preco', _precoAcompanhamento.text);
                            },
                            icon: Icon(
                              Icons.check,
                              size: 20*ffem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
