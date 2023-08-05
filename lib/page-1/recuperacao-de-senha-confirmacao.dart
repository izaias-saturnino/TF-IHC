import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/utils.dart';

class RecuperacaoSenhaConfirmacao extends StatelessWidget {
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
        Input(fem: fem, ffem: ffem, inputTitle: 'Código'),
        Container(
          constraints: BoxConstraints(
            maxWidth: 271 * fem,
          ),
          child: Text(
            'Enviamos um código para o endereço de e-mail fornecido para que você possa recuperar sua senha.',
            style: SafeGoogleFont('Inter',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: const Color(0xffffffff),
                decoration: TextDecoration.none),
          ),
        ),
        Button(fem: fem, ffem: ffem, text: 'Enviar', route: '/login'),
      ],
    );
  }
}
