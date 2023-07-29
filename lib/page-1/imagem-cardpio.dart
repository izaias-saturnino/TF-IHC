import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // imagemcardpiodHh (2:24)
        width: double.infinity,
        height: 800*fem,
        child: Image.asset(
          'assets/page-1/images/imagem-cardpio.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}