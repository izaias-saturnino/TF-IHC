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
  State<ItemAdicional> createState() => _ItemAdicionalState(quantidade, preco);
}

class _ItemAdicionalState extends State<ItemAdicional> {
  int localQuantidade = 0;
  double localPreco = 0.0;
  _ItemAdicionalState(int quantidade, double preco) {
    localQuantidade = quantidade;
    // localPreco = preco;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final _nomeAdicional = TextEditingController(text: widget.nome);
    var _valorPreco = TextEditingController(text: widget.preco.toString());

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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  SizedBox(
                    width: 150*fem,
                    height: 30*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 10*fem, 0),
                      color: Colors.amber,
                      child: TextField(
                        controller: _nomeAdicional,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.zero,
                          hintText: 'Adicionar nome',
                          hintStyle: TextStyle(
                              fontSize: 16 * ffem,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              decoration: TextDecoration.none
                          ),
                          border: InputBorder.none,
                          suffixIcon: IconButton(
                            onPressed: () {
                              Adicional.atualizarCampo(widget.idAdicional, 'nome', _nomeAdicional.text);
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
                    width: 20*fem,
                    height: 30*fem,
                    child: Container(
                      color: Colors.greenAccent,
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
                          child: Icon(
                            Icons.remove,
                            color: Colors.black,
                            size: 20 * fem
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                    height: 30*fem,
                    child: Container(
                      color: Colors.blueAccent,
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
                    width: 30*fem,
                    height: 30*fem,
                    child: Container(
                      color: Colors.redAccent,
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
                    width: 10*fem,
                    height: 30*fem,
                    child: Container(
                      color: Colors.blueAccent,
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
                      color: Colors.greenAccent,
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            setState(() {
                              Adicional.atualizarCampo(widget.idAdicional, 'quantidade', '1');
                              localQuantidade++;
                            });
                          },
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 20 * fem
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
                    width: 30*fem,
                    height: 30*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 3*fem, 0, 0),
                      color: Colors.blueAccent,
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
                    width: 65*fem,
                    height: 30*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3*fem, 0, 0, 0),
                      color: Colors.greenAccent,
                      child: Center(
                        child: TextField(
                          controller: _valorPreco,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              decoration: TextDecoration.none
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.zero,
                            border: InputBorder.none,
                            suffixIcon: IconButton(
                              onPressed: () {
                                // setState(() {
                                  Adicional.atualizarCampo(widget.idAdicional, 'preco', _valorPreco.text);
                                  localPreco = widget.preco;
                                // });
                              },
                              icon: Icon(
                                Icons.check,
                                size: 17*ffem
                              ),
                            ),
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
