import 'package:flutter/material.dart';
import 'package:myapp/components/item_acompanhamento.dart';
import 'package:myapp/components/item_adicional.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/utils.dart';

class Prato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Prato',
      usePadding: false,
      children: [
        Container(
          width: double.infinity,
          height: 674.18 * fem,
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 400 * fem,
                  height: 634.36 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 360 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffd02b2b),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        16.26 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 171 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              14 * fem, 9.54 * fem, 15 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
                                                child: Text(
                                                  'Pizza Siciliana',
                                                  style: SafeGoogleFont('Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    1.2 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  'Ingredientes:',
                                                  style: SafeGoogleFont('Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    1.2 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 165 * fem,
                                                ),
                                                child: Text(
                                                  'Bacon, queijo \nmussarela, tomate, orégano, cebola, azeite, azeitone, champignon.',
                                                  style: SafeGoogleFont('Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0.54 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Preço: R\$ 35,00',
                                                  style: SafeGoogleFont('Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 166 * fem,
                                          height: 171 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pizza-siciliana.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        38 * fem, 9 * fem, 38 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 69 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x7f000000)),
                                      color: const Color(0xffffd700),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(59 * fem,
                                          7 * fem, 57.22 * fem, 7 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Container(
                                        // frame51jm (I63:502;10:634)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  27.5 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        28 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 25 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                          decoration:
                                                              TextDecoration
                                                                  .none),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 0.5 * fem,
                                                    height: 30 * fem,
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 26.78 * fem,
                                              height: 36 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icone-carrinho.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  2.5 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // line91v7 (I63:502;9:557)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        23.5 * fem,
                                                        0 * fem),
                                                    width: 0.5 * fem,
                                                    height: 30 * fem,
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  Text(
                                                    // wHy (I63:502;9:558)
                                                    '+',
                                                    style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 22 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff000000),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame17VKV (65:12126)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 10 * fem, 16 * fem, 10.18 * fem),
                              width: 360 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd02b2b),
                              ),
                              child: Text(
                                'Adicionais',
                                style: SafeGoogleFont('Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                    decoration: TextDecoration.none),
                              ),
                            ),
                            Container(
                              // frame8arj (64:2666)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              width: 360 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffebebeb),
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Adicional(
                                      nome: 'Cebola1',
                                      preco: '0,50'),
                                  Adicional(
                                      nome: 'Cebola2',
                                      preco: '0,60'),
                                  Adicional(
                                      nome: 'Cebola3',
                                      preco: '0,70'),
                                ],
                              ),
                            ),
                            Container(
                              // frame143D9 (64:4833)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 10 * fem, 16 * fem, 10.18 * fem),
                              width: 360 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffd02b2b),
                              ),
                              child: Text(
                                'Acompanhamentos',
                                style: SafeGoogleFont('Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                    decoration: TextDecoration.none),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 40 * fem, 0 * fem),
                        width: 360 * fem,
                        //double.infinity,
                        height: 164 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x7f000000)),
                          color: const Color(0xffebebeb),
                        ),

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: const <Widget>[
                            Acompanhamento(
                              nome: 'Polenta1',
                              pathImg: 'polenta-frita',
                              preco: '5,00'
                            ),
                            Acompanhamento(
                              nome: 'Polenta2',
                              pathImg: 'polenta-frita',
                              preco: '6,00'
                            ),
                            Acompanhamento(
                              nome: 'Polenta3',
                              pathImg: 'polenta-frita',
                              preco: '7,00'
                            ),
                            Acompanhamento(
                              nome: 'Polenta4',
                              pathImg: 'polenta-frita',
                              preco: '8,00'
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
