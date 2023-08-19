import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/utils.dart';

class ItemAdicional extends StatefulWidget {
  const ItemAdicional({
    super.key,
    required this.idAdicional,
    required this.nome,
    required this.preco,
    required this.quantidade
  });

  final String idAdicional;
  final String nome;
  final double preco;
  final int quantidade;

  @override
  State<ItemAdicional> createState() => _ItemAdicionalState(quantidade, preco, nome);
}

class _ItemAdicionalState extends State<ItemAdicional> {
  int localQuantidade = 0;
  double localPreco = 0.0;

  var _nomeAdicional = TextEditingController();
  var _valorPreco = TextEditingController();

  _ItemAdicionalState(int quantidade, double preco, String nome) {
    localQuantidade = quantidade;
    _valorPreco.text = preco.toString();
    _nomeAdicional.text = nome;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    bool ehAdmin = Usuario.usuarioAtual['admin'];

    return Container(
      width: double.infinity,
      height: 30*fem,
      decoration: BoxDecoration (
        border: Border.all(color: const Color(0x0c000000)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  SizedBox(
                    width: 150*fem,
                    height: 25*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 10*fem, 0),
                      child: TextField(
                        controller: _nomeAdicional,
                        enabled: ehAdmin,
                        onChanged: (text) {
                          Adicional.atualizarCampo(widget.idAdicional, 'nome', text);
                        },
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 14*fem),
                          hintText: 'Adicionar nome',
                          hintStyle: TextStyle(
                              fontSize: 16 * ffem,
                              color: Colors.grey[800],
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
                    width: 20*fem,
                    height: 30*fem,
                    child: Container(
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            setState(() {
                              if (localQuantidade > 0) {
                                Adicional.atualizarCampo(widget.idAdicional, 'quantidade', '-1');
                                localQuantidade--;
                              }
                            });
                          },
                          child: Text(
                            '-',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3*ffem/fem,
                              color: Colors.redAccent[400],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                    height: 30*fem,
                    child: Container(
                      child: Center(
                        child: Text(
                          '|',
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
                    width: 25*fem,
                    height: 30*fem,
                    child: Container(
                      child: Center(
                        child: Text(
                          localQuantidade.toString(),
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
                    width: 5*fem,
                    height: 30*fem,
                    child: Container(
                      child: Center(
                        child: Text(
                          '|',
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
                    width: 20*fem,
                    height: 30*fem,
                    child: Container(
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            setState(() {
                              Adicional.atualizarCampo(widget.idAdicional, 'quantidade', '1');
                              localQuantidade++;
                            });
                          },
                          child: Text(
                            '+',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3*ffem/fem,
                              color: Colors.greenAccent[400],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12*fem,
                    height: 30*fem,
                  ),
                  SizedBox(
                    width: 70*fem,
                    height: 30*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(35*fem, 0, 0, 0),
                      padding: EdgeInsets.fromLTRB(0, 3*fem, 0, 0),
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
                    width: 45*fem,
                    height: 30*fem,
                    child: Container(
                      // padding: EdgeInsets.fromLTRB(3*fem, 30*fem, 0, 10*fem),
                      child: Center(
                        child: TextField(
                          controller: _valorPreco,
                          enabled: ehAdmin,
                          onChanged: (text) {
                            Adicional.atualizarCampo(widget.idAdicional, 'preco', text);
                            localPreco = widget.preco;
                          },
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              decoration: TextDecoration.none
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 14*fem),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
