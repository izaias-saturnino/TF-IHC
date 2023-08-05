import 'package:flutter/material.dart';
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
      fem: fem,
      ffem: ffem,
      height: 800,
      pageName: 'Login',
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(45 * fem, 0 * fem, 45 * fem, 0 * fem),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
                width: 220 * fem,
                //double.infinity,
                height: 220 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffb22222),
                  borderRadius: BorderRadius.circular(110 * fem),
                ),
                child: Center(
                  child: Text(
                    'Sua logo aqui',
                    style: SafeGoogleFont('Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Input(fem: fem, ffem: ffem, inputTitle: 'Usuário'),
                    SizedBox(
                      height: 8 * fem,
                    ),
                    Input(fem: fem, ffem: ffem, inputTitle: 'Senha'),
                    SizedBox(
                      height: 8 * fem,
                    ),
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
                  ],
                ),
              ),
            ],
          ),
        ),
        Button(fem: fem, ffem: ffem, text: 'Entrar', route: '/categorias'),
      ],
    );
  }
}
