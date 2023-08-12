import 'package:flutter/material.dart';
import 'package:myapp/components/acompanhamentos.dart';
import 'package:myapp/components/tabela_adicionais.dart';
import 'package:myapp/components/prato_subitem.dart';
import 'package:myapp/components/prato_barra_carrinho.dart';
import 'package:myapp/components/prato_header.dart';
import 'package:myapp/classes/classes.dart';

// TODO: conferir lugar onde o preço é uma string, talvez mudar
// para float para fazer cálculos

class MontarPrato extends StatefulWidget {
  const MontarPrato({
    super.key,
    required this.mealName,
    required this.ingredients,
    required this.price,
    required this.adicionais,
    required this.acompanhamentos
  });

  final String mealName;
  final List<String> ingredients;
  final double price;
  final List<Adicional> adicionais;
  final List<Product> acompanhamentos;

  @override
  State<MontarPrato> createState() => _MontarPratoState();
}

class _MontarPratoState extends State<MontarPrato> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return SizedBox(
      width: double.infinity,
      height: 674.18 * fem,
      child: Stack(
        children: [
          Positioned(
            left: 0 * fem,
            top: 0 * fem,
            child: SizedBox(
              width: 400 * fem,
              height: 634.36 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 360 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0x7f000000)),
                            color: const Color(0xffd02b2b),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              PratoHeader(
                                mealName: widget.mealName,
                                price: widget.price,
                                ingredients: widget.ingredients,
                              ),
                              const PratoBarraCarrinho(),
                            ],
                          ),
                        ),
                        const PratoSubtitulo(title: 'Adicionais'),
                        TabelaAdicionais(adicionais: widget.adicionais),
                        const PratoSubtitulo(title: 'Acompanhamentos'),
                      ],
                    ),
                  ),
                  Acompanhamentos(acompanhamentos: widget.acompanhamentos),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
