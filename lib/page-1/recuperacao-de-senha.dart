import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';

class RecuperacaoSenha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return PageStructure(
      fem: fem,
      ffem: ffem,
      height: 800,
      pageName: 'Recuperar senha',
      children: [
        Input(fem: fem, ffem: ffem, inputTitle: 'E-mail'),
        Button(
            fem: fem,
            ffem: ffem,
            text: 'Enviar',
            route: '/recuperacao-senha-confirmacao')
      ],
    );
  }
}
