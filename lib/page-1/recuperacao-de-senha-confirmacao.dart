import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class RecuperacaoSenhaConfirmacao extends StatefulWidget {
  const RecuperacaoSenhaConfirmacao({super.key});

  @override
  State<RecuperacaoSenhaConfirmacao> createState() => _RecuperacaoSenhaConfirmacaoState();
}

class _RecuperacaoSenhaConfirmacaoState extends State<RecuperacaoSenhaConfirmacao> {
  var codigoController = TextEditingController();
  var senhaController = TextEditingController();
  bool clicou = false;
  bool senhaValida = false;
  Map data = {};

  @override
  Widget build(BuildContext context) {
    data = data.isEmpty ? ModalRoute.of(context)!.settings.arguments as Map : data;

    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Recuperar senha',
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 16.0 * fem),
              // const Input(inputTitle: 'Código'),
              SizedBox(
                child: Container(
                  // padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Código',
                        style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xffffffff),
                            decoration: TextDecoration.none
                        ),
                      ),
                      SizedBox(height: 4.0 * fem),
                      TextField(
                        controller: codigoController,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.0 * fem),
              SizedBox(
                child: Container(
                  // padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nova senha',
                        style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xffffffff),
                            decoration: TextDecoration.none
                        ),
                      ),
                      SizedBox(height: 4.0 * fem),
                      TextField(
                        controller: senhaController,
                        onChanged: (text) {
                          setState(() {
                            clicou = false;
                          });
                        },
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16 * fem),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                child: Column(
                  children: [
                    clicou && senhaController.text != '' ?
                    Text(
                      'Senha redefinida',
                      style: TextStyle(
                          color: Colors.greenAccent[400],
                          fontSize: 24.0 * ffem
                      ),
                    ) : Container(),
                    clicou && senhaController.text == '' ?
                    Text(
                      'Nova senha não pode ser vaiza',
                      style: TextStyle(
                          color: Colors.redAccent[400],
                          fontSize: 24.0 * ffem
                      ),
                    ) : Container(),
                  ],
                ),
              ),
              SizedBox(height: 16 * fem),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      clicou = true;
                    });

                    if (senhaController.text == '') {
                      return;
                    }

                    var timer = Timer(const Duration(seconds: 1), () => {
                      Usuario.atualizarSenha(data['email'], senhaController.text),
                      Navigator.pushNamed(context, '/login')
                    });
                    timer;
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffffd700),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 0.0 * fem, vertical: 16.0 * fem),
                  ),
                  child: Text(
                    'Redefinir senha',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0 * ffem
                    ),
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
