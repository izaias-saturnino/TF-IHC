import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';

import '../utils.dart';

class RecuperacaoSenha extends StatefulWidget {
  const RecuperacaoSenha({super.key});

  @override
  State<RecuperacaoSenha> createState() => _RecuperacaoSenhaState();
}

class _RecuperacaoSenhaState extends State<RecuperacaoSenha> {
  var emailController = TextEditingController();
  bool emailNaoRegistrado = false;
  bool clicou = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Recuperar senha',
      children: [
        SizedBox(height: 16 * fem),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 16.0 * fem),
              SizedBox(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'E-mail',
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
                        controller: emailController,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                        ),
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                width: 2,
                                color: Color(0xffffd700)
                            ),
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                width: 2,
                                color: Color(0xffffd700),
                            ),
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.0 * fem),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                child: Column(
                  children: [
                    clicou && emailController.text == '' ?
                    Text(
                      'E-mail não pode ser vazio',
                      style: TextStyle(
                          color: Colors.redAccent[400],
                          fontSize: 24.0 * ffem
                      ),
                    ) : Container(),
                    emailNaoRegistrado ?
                    Text(
                      'E-mail não registrado',
                      style: TextStyle(
                          color: Colors.redAccent[400],
                          fontSize: 24.0 * ffem
                      ),
                    ) : Container(),
                  ],
                ),
              ),
              SizedBox(height: 16.0 * fem),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16 * fem),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      clicou = true;
                    });

                    if (!Usuario.procurarEmail(emailController.text)) {
                      setState(() {
                        emailNaoRegistrado = true;
                      });
                      return;
                    }

                    Navigator.pushNamed(
                      context,
                      '/recuperacao-senha-confirmacao',
                      arguments: {'email': emailController.text}
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffffd700),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
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
              // Button(text: 'Enviar', route: '/recuperacao-senha-confirmacao'),
            ],
          ),
        ),
      ],
    );
  }
}
