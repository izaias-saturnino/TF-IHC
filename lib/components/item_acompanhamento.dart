import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';


class ItemAcompanhamento extends StatelessWidget {
  const ItemAcompanhamento({
    super.key,
    required this.nome,
    required this.pathImg,
    required this.preco
  });

  final String nome;
  final String pathImg;
  final double preco;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
      height: double.infinity,
      decoration: BoxDecoration (
        border: Border.all(color: const Color(0x7f000000)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 7*fem),
            child: Text(
              nome,
              style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.none
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
            width: 100*fem,
            height: 100*fem,
            child: Image.asset(
              'assets/page-1/images/$pathImg.png',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
            child: Text(
              'R\$ $preco',
              style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.none
              ),
            ),
          ),
        ],
      ),
    );
  }
}