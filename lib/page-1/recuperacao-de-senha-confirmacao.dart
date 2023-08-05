import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/utils.dart';

class RecuperacaoSenhaConfirmacao extends StatelessWidget {
  const RecuperacaoSenhaConfirmacao({super.key});

  @override
  Widget build(BuildContext context) {
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
              const Input(inputTitle: 'Código'),
              SizedBox(height: 16.0 * fem),
              Text(
                'Enviamos um código para o endereço de e-mail fornecido para que você possa recuperar sua senha.',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xffffffff),
                  decoration: TextDecoration.none),
              ),
              SizedBox(height: 220.0 * fem),
              const Button(text: 'Enviar', route: '/login'),
            ],
          ),
        ),
      ],
    );
  }
}
