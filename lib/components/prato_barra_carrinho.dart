import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class PratoBarraCarrinho extends StatelessWidget {
  const PratoBarraCarrinho({
    super.key,
    required this.idPrato
  });

  final String idPrato;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      // padding: EdgeInsets.fromLTRB(38 * fem, 9 * fem, 38 * fem, 10 * fem),
      width: double.infinity,
      height: 45 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffffd700),
      ),
      child: Container(
        // padding: EdgeInsets.fromLTRB(0 * fem, 7 * fem, 57.22 * fem, 0 * fem),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   width: 50 * fem,
              //   child: Center(
              //     child: Text(
              //       '-',
              //       style: TextStyle(
              //         fontSize: 30 * ffem
              //       ),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   width: 10 * fem,
              //   child: Center(
              //     child: Container(
              //       width: 0.5 * fem,
              //       height: 30 * fem,
              //       decoration: const BoxDecoration(
              //         color: Color(0xff000000),
              //       ),
              //     ),
              //   ),
              // ),
              SizedBox(
                width: 80 * fem,
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      CarrinhoCompras.adicionarAoCarrinho(idPrato);
                    },
                    child: Icon(
                      Icons.add_shopping_cart_outlined,
                      color: Colors.black,
                      size: 30 * fem
                    ),
                  ),
                ),
              ),
              // SizedBox(
              //   width: 10 * fem,
              //   child: Center(
              //     child: Container(
              //       width: 0.5 * fem,
              //       height: 30 * fem,
              //       decoration: const BoxDecoration(
              //         color: Color(0xff000000),
              //       ),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   width: 50 * fem,
              //   child: Center(
              //     child: Text(
              //       '+',
              //       style: TextStyle(
              //           fontSize: 30 * ffem
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
