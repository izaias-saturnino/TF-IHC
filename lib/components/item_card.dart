import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class ItemCard extends StatefulWidget {
  const ItemCard({
    super.key,
    this.categoria,
    this.prato
  });

  final Map<String, dynamic>? categoria;
  final Map<String, dynamic>? prato;

  @override
  State<ItemCard> createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCard> {
  bool ehAdmin = Usuario.usuarioAtual['admin'];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    String pathImg = 'assets/page-1/images/';
    if (widget.categoria != null) {
      pathImg += '${widget.categoria!['imgUrl']}.png';
    } else {
      pathImg += '${widget.prato!['imgUrl']}.png';
    }

    String cardTitle = '';
    if (widget.categoria != null) {
      cardTitle = widget.categoria!['nome'];
    } else {
      cardTitle = widget.prato!['nome'];
    }

    final _valorInput = TextEditingController(text: cardTitle);

    return TextButton(
      onPressed: () {
        if (widget.categoria != null) {
          Navigator.pushNamed(
            context,
            '/cardapio',
            arguments: { 'idCategoria': widget.categoria!['id'] }
          );
        }
        else {
          Navigator.pushNamed(
            context,
            '/prato',
            arguments: { 'idPrato': widget.prato!['id'] }
          );
        }
      },
      child: Container(
        // width: double.infinity,
        height: 115*fem,
        decoration: BoxDecoration (
          color: const Color(0xffd9d9d9),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 188.0532226562*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 139.95*fem,
                  height: 115*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      pathImg,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 298.84*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 8.3676757812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 290.48*fem,
                          height: 115*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle.png',
                            width: 290.48*fem,
                            height: 115*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.32*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: widget.categoria != null ? const Color(0xffd1a000): const Color(0xffffd700),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27.4936523438*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 250*fem,
                          height: 30*fem,
                          child: TextField(
                            enabled: ehAdmin,
                            controller: _valorInput,
                            onChanged: (text) {
                              if (widget.categoria != null) {
                                Category2.atualizarUmaCategoria(
                                  widget.categoria!['id'],
                                  text
                                );
                              } else {
                                Product2.atualizarCampo(
                                  widget.prato!['id'],
                                  'nome',
                                  text
                                );
                              }
                            },
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20 * fem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              decoration: TextDecoration.none
                            ),
                            decoration: InputDecoration(
                              hintText: 'Adicionar nome',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 20 * fem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                decoration: TextDecoration.none
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
