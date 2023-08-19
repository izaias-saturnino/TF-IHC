import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class PratoHeader extends StatefulWidget {
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
  State<PratoHeader> createState() => _PratoHeaderState();
}

class _PratoHeaderState extends State<PratoHeader> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    bool ehAdmin = Usuario.usuarioAtual['admin'];

    final _textIngredientes = TextEditingController(text: widget.ingredientes);
    final _textPreco = TextEditingController(text: widget.preco.toString());

    return Container(
      margin: EdgeInsets.fromLTRB(16.26 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: double.infinity,
      height: 171 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 15 * fem),
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,0 * fem, 7 * fem),
                  child: Text(
                    widget.mealName,
                    style: SafeGoogleFont('Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.2 * fem,0 * fem,0 * fem, 0 * fem),
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
                  margin: EdgeInsets.fromLTRB(1.2 * fem, 0 * fem,0 * fem, 0 * fem),
                  constraints: BoxConstraints(maxWidth: 164 * fem),
                  child: TextField(
                    controller: _textIngredientes,
                    enabled: ehAdmin,
                    onChanged: (text) {
                      Product2.atualizarCampo(widget.idPrato, 'ingredientes', text);
                    },
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
                      margin: EdgeInsets.fromLTRB(2 * fem, 8 * fem, 0 * fem,0 * fem),
                      constraints: BoxConstraints(maxWidth: 164 * fem),
                      child: TextField(
                        controller: _textPreco,
                        enabled: ehAdmin,
                        onChanged: (text) {
                          Product2.atualizarCampo(widget.idPrato, 'preco', text);
                        },
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
