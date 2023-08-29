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
    required this.idPrato,
    required this.mealName,
    required this.ingredients,
    required this.preco,
    required this.adicionais,
    required this.acompanhamentos
  });

  final String idPrato;
  final String mealName;
  final String ingredients;
  final double preco;
  final List<Map<String, dynamic>> adicionais;
  final List<Map<String, dynamic>> acompanhamentos;

  @override
  State<MontarPrato> createState() => _MontarPratoState();
}

class _MontarPratoState extends State<MontarPrato> {
  bool ehAdmin = Usuario.usuarioAtual['admin'];

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
                                idPrato: widget.idPrato,
                                mealName: widget.mealName,
                                preco: widget.preco,
                                ingredientes: widget.ingredients,
                              ),
                              PratoBarraCarrinho(idPrato: widget.idPrato),
                            ],
                          ),
                        ),
                        widget.adicionais.isNotEmpty || ehAdmin ? const PratoSubtitulo(title: 'Adicionais') : Container(),
                        widget.adicionais.isNotEmpty || ehAdmin ? TabelaAdicionais(
                          idPrato: widget.idPrato,
                          adicionais: widget.adicionais
                        ) : Container(),
                        widget.acompanhamentos.isNotEmpty || ehAdmin ? const PratoSubtitulo(title: 'Acompanhamentos') : Container(),
                      ],
                    ),
                  ),
                  widget.acompanhamentos.isNotEmpty || ehAdmin ? Acompanhamentos(
                    idPrato: widget.idPrato,
                    acompanhamentos: widget.acompanhamentos
                  ) : Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
