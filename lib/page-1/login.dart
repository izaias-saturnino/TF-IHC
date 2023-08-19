import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Login',
      children: [
        SizedBox(height: 16.0 * fem),
        Container(
          margin:
          EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
          width: 230 * fem,
          height: 230 * fem,
          decoration: BoxDecoration(
            color: const Color(0xffb22222),
            borderRadius: BorderRadius.circular(115 * fem),
          ),
          child: Center(
            child: Text(
              'Sua logo aqui',
              style: SafeGoogleFont('Inter',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffffffff),
                  decoration: TextDecoration.none),
            ),
          ),
        ),
        SizedBox(height: 16.0 * fem),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Input(inputTitle: 'Usuário'),
              SizedBox(height: 16 * fem),
              const Input(inputTitle: 'Senha'),
              SizedBox(height: 16 * fem),
              const Button(text: 'Entrar', route: '/categorias'),
              SizedBox(height: 16 * fem),
              const Button(text: 'Cadastrar-se', route: '/cadastro'),
              SizedBox(height: 8 * fem),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/recuperacao-senha');
                },
                child: Text(
                  'Esqueci minha senha',
                  style: SafeGoogleFont('Inter',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                    decorationColor: const Color(0xffffffff),
                    decoration: TextDecoration.none),
                ),
              ),
              SizedBox(height: 16 * fem)
            ],
          ),
        ),
      ],
    );
  }
}
