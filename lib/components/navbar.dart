import 'package:flutter/material.dart';
import 'package:myapp/components/navbar_button.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

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
          NavbarButton(icon: 'home', route: '/categorias'),
          SizedBox(width: 50*fem),
          NavbarButton(icon: 'person', route: '/login'),
          SizedBox(width: 50*fem),
          NavbarButton(icon: 'shopping_cart', route: '/carrinho'),
        ],
      ),
    );
  }
}
