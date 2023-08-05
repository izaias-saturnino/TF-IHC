import 'package:flutter/material.dart';
import 'package:myapp/components/navbar_button.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/utils.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
      padding: EdgeInsets.fromLTRB(35*fem, 12*fem, 35*fem, 12*fem),
      width: double.infinity,
      height: 74*fem,
      decoration: const BoxDecoration (
        color: Color(0xffd02b2b),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          NavbarButton(fem: fem, icon: 'home', route: '/categorias'),
          SizedBox(width: 50*fem),
          NavbarButton(fem: fem, icon: 'person', route: '/login'),
          SizedBox(width: 50*fem),
          NavbarButton(fem: fem, icon: 'shopping_cart', route: '/carrinho'),
        ],
      ),
    );
  }
}
