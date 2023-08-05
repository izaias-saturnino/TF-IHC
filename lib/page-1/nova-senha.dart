import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';

class NovaSenha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return PageStructure(
      pageName: 'Recuperar senha',
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 16.0 * fem),
              const Input(inputTitle: 'Nova senha'),
              SizedBox(height: 16.0 * fem),
              const Input(inputTitle: 'Confirmar senha'),
              SizedBox(height: 300.0 * fem),
              const Button(text: 'Enviar', route: '/recuperacao-senha'),
            ],
          ),
        ),
      ],
    );
  }
}
