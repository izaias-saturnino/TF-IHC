import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/classes/classes.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Cadastro extends StatefulWidget {
  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  bool senhasEstaoDiferentes = false;
  bool usuarioCadastrado = false;
  bool esconderSenha = true;
  bool esconderConfirmacao = true;
  bool ehAdmin = false;
  bool clicou = false;
  bool emailJaExiste = false;
  bool pressionou = false;
  var usuarioController = TextEditingController();
  var senhaController = TextEditingController();
  var confirmarSenhaController = TextEditingController();
  var emailController = TextEditingController();

  @override
 Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Cadastro',
      children: [
        SizedBox(height: 32 * fem),
        // const Input(inputTitle: 'Usuário'),
        SizedBox(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Usuário',
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
                  controller: usuarioController,
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
                          color: Color(0xffffd700)
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 12 * fem),
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
                          color: Color(0xffffd700)
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 12 * fem),
        // const Input(inputTitle: 'Senha'),
        SizedBox(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Senha',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                    decoration: TextDecoration.none
                  ),
                ),
                SizedBox(height: 4.0 * fem),
                TextField(
                  obscureText: esconderSenha,
                  controller: senhaController,
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
                        color: Color(0xffffd700)
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          esconderSenha = !esconderSenha;
                        });
                      },
                      color: Colors.white,
                      icon: const Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 12 * fem),
        // const Input(inputTitle: 'Confirmar senha'),
        SizedBox(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Confirmar senha',
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
                  controller: confirmarSenhaController,
                  obscureText: esconderConfirmacao,
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
                          color: Color(0xffffd700)
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          esconderConfirmacao = !esconderConfirmacao;
                        });
                      },
                      color: Colors.white,
                      icon: const Icon(Icons.remove_red_eye),
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
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 3.1*fem),
                child: Text(
                  'Administrador',
                  style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xffffffff),
                      decoration: TextDecoration.none
                  ),
                ),
              ),
              Checkbox(
                value: ehAdmin,
                activeColor: const Color(0xffffd700),
                onChanged: (bool? value) {
                  setState(() {
                    ehAdmin = value!;
                  });
                }
              ),
            ],
          ),
        ),
        SizedBox(height: 16 * fem),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              usuarioCadastrado ?
              Text(
                'Usuário cadastrado',
                style: TextStyle(
                    color: Colors.greenAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
              senhasEstaoDiferentes ?
              Text(
                'As senhas estão diferentes',
                style: TextStyle(
                    color: Colors.redAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
              clicou && senhaController.text == '' && confirmarSenhaController.text == '' ?
              Text(
                'A senha não pode ser vazia',
                style: TextStyle(
                    color: Colors.redAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
              clicou && usuarioController.text == '' ?
              Text(
                'Nome de usuário não pode ser vazio',
                style: TextStyle(
                    color: Colors.redAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
              clicou && emailController.text == '' ?
              Text(
                'E-mail não pode ser vazio',
                style: TextStyle(
                    color: Colors.redAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
              emailJaExiste ? Text(
                'E-mail já cadastrado',
                style: TextStyle(
                    color: Colors.redAccent[400],
                    fontSize: 24.0 * ffem
                ),
              ) : Container(),
            ],
          ),
        ),
        SizedBox(height: 16 * fem),
        SizedBox(
          width: 200 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    clicou = true;
                    if (senhaController.text == '' && confirmarSenhaController.text == '') {
                      senhasEstaoDiferentes = false;
                    }
                  });

                  if (Usuario.procurarEmail(emailController.text)) {
                    emailJaExiste = true;
                    return;
                  }

                  if (
                    senhaController.text == confirmarSenhaController.text &&
                    senhaController.text != '' &&
                    usuarioController.text != ''
                  ) {
                    senhasEstaoDiferentes = false;
                    clicou = false;
                    emailJaExiste = false;
                    var timer = Timer(const Duration(seconds: 1), () => {
                      Usuario.adicionarUsuario({
                        'id': '',
                        'nome': usuarioController.text,
                        'email': emailController.text,
                        'senha': senhaController.text,
                        'admin': ehAdmin
                      }),
                      Navigator.pushNamed(context, '/login')
                    });
                    timer;
                    setState(() {
                      usuarioCadastrado = true;
                    });
                  } else if (senhaController.text != confirmarSenhaController.text) {
                    setState(() {
                      senhasEstaoDiferentes = true;
                    });
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffffd700),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 0.0 * fem, vertical: 16.0 * fem),
                ),
                child: Text(
                  'Cadastrar-se',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0 * ffem
                  ),
                ),
              ),
              SizedBox(height: 32 * fem),
            ],
          ),
        ),
      ],
    );
  }
}