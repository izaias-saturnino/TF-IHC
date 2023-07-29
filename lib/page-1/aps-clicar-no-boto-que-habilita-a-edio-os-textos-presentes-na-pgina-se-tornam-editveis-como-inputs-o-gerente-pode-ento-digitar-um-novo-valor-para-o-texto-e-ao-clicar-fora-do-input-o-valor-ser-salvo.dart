import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 348;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // apsclicarnobotoquehabilitaaedi (30:1022)
        width: double.infinity,
        height: 170*fem,
        child: Text(
          'Após clicar no botão que habilita\na edição, os textos\npresentes na página se tornam \neditáveis como inputs. O gerente\npode então digitar um novo valor\npara o texto e ao clicar fora do input \no valor será salvo.',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}