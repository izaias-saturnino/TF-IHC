import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class PratoHeader extends StatelessWidget {
  const PratoHeader({
    super.key,
    required this.idPrato,
    required this.mealName,
    required this.ingredientes,
    required this.preco
  });

  final String idPrato;
  final String mealName;
  final String ingredientes;
  final double preco;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final _textIngredientes = TextEditingController(text: ingredientes);
    final _textPreco = TextEditingController(text: preco.toString());

    return Container(
      margin: EdgeInsets.fromLTRB(16.26 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: double.infinity,
      height: 171 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 15 * fem),
            color: Colors.purpleAccent,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,0 * fem, 7 * fem),
                  color: Colors.yellowAccent,
                  child: Text(
                    mealName,
                    style: SafeGoogleFont('Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
                Container(
                  color: Colors.blueAccent,
                  margin: EdgeInsets.fromLTRB(1.2 * fem,0 * fem,0 * fem,2 * fem),
                  child: Text(
                    'Ingredientes:',
                    style: SafeGoogleFont('Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                      decoration:TextDecoration.none
                    ),
                  ),
                ),
                Container(
                  color: Colors.redAccent,
                  margin: EdgeInsets.fromLTRB(1.2 * fem, 0 * fem,0 * fem, 0 * fem),
                  constraints: BoxConstraints(maxWidth: 164 * fem),
                  child: TextField(
                    controller: _textIngredientes,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      decoration: TextDecoration.none
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Ingredientes',
                      hintStyle: TextStyle(
                        fontSize: 16 * ffem,
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        decoration: TextDecoration.none
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          Product2.atualizarCampo(idPrato, 'ingredientes', _textIngredientes.text);
                        },
                        icon: Icon(
                          Icons.check,
                          color: Colors.grey[400],
                          size: 20.0 * ffem
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'R\$',
                      style: TextStyle(
                        fontSize: 16 * ffem,
                        color: Colors.white,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                    Container(
                      color: Colors.greenAccent,
                      margin: EdgeInsets.fromLTRB(2 * fem, 8 * fem, 0 * fem,0 * fem),
                      constraints: BoxConstraints(maxWidth: 164 * fem),
                      child: TextField(
                        controller: _textPreco,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          decoration: TextDecoration.none
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Preço',
                          hintStyle: TextStyle(
                            fontSize: 16 * ffem,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            decoration: TextDecoration.none
                          ),
                          suffixIconColor: MaterialStateColor.resolveWith((states) =>
                            states.contains(MaterialState.focused) ? Colors.white : Colors.grey
                          ),
                          suffixIcon: IconButton(
                            onPressed: () {
                              Product2.atualizarCampo(idPrato, 'preco', _textPreco.text);
                            },
                            icon: Icon(
                              Icons.check,
                              // color: Colors.grey[400],
                              size: 20.0 * ffem
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 155 * fem,
            height: 171 * fem,
            child: Container(
              child: Image.asset(
                'assets/page-1/images/pizza-siciliana.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
