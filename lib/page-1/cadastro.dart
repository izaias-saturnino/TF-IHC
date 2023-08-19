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
  var usuarioController = TextEditingController();
  var senhaController = TextEditingController();
  var confirmarSenhaController = TextEditingController();

  @override
 Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Cadastro',
      children: [
        SizedBox(height: 16 * fem),
        // const Input(inputTitle: 'Usuário'),
        SizedBox(
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
                  fontSize: 16 * ffem,
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
        SizedBox(height: 12 * fem),
        // const Input(inputTitle: 'Senha'),
        SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Senha',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  color: senhasEstaoDiferentes ? Colors.red :  const Color(0xffffffff),
                  decoration: TextDecoration.none
                ),
              ),
              SizedBox(height: 4.0 * fem),
              TextField(
                obscureText: esconderSenha,
                controller: senhaController,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  decoration: TextDecoration.none
                ),
                decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2,
                      color: Color(0xffffd700)
                    ),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2,
                      color: Color(0xffffd700)
                    ),
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
        SizedBox(height: 12 * fem),
        // const Input(inputTitle: 'Confirmar senha'),
        SizedBox(
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
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  decoration: TextDecoration.none
                ),
                decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
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
        SizedBox(height: 16 * fem),
        Text(
          '',
          style: TextStyle(
              color: Colors.transparent,
              fontSize: 18.0 * ffem
          ),
        ),
        usuarioCadastrado ? Text(
          'Usuário cadastrado',
          style: TextStyle(
              color: Colors.green[800],
              fontSize: 18.0 * ffem
          ),
        ) : Container(),
        senhasEstaoDiferentes ? Text(
          'As senhas estão diferentes',
          style: TextStyle(
              color: Colors.red[800],
              fontSize: 18.0 * ffem
          ),
        ) : Container(),
        SizedBox(height: 16 * fem),
        SizedBox(
          width: 200 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextButton(
                onPressed: () {
                  if (senhaController.text == confirmarSenhaController.text) {
                    var timer = Timer(const Duration(seconds: 1), () => {
                      Usuario.adicionarUsuario({
                        'id': '',
                        'nome': usuarioController.text,
                        'senha': senhaController.text,
                        'admin': false
                      }),
                      Navigator.pushNamed(context, '/login')
                    });
                    timer;
                    setState(() {
                      usuarioCadastrado = true;
                    });
                  } else {
                    setState(() {
                      senhasEstaoDiferentes = true;
                    });
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffffd700),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
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
            ],
          ),
        ),
      ],
    );
  }
}