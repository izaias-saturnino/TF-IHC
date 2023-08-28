import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/classes/classes.dart';

class ItemCard extends StatefulWidget {
  const ItemCard({
    super.key,
    this.categoria,
    this.prato,
    this.pagina
  });

  final Map<String, dynamic>? categoria;
  final Map<String, dynamic>? prato;
  final String? pagina;

  @override
  State<ItemCard> createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCard> {
  bool ehAdmin = Usuario.usuarioAtual['admin'];
  bool itemVisivel = true;
  // TODO: ao entrar e sair da página de comparação, limpar a
  // lista de pratos para comparação
  // TODO: ao deslogar, limpar lista de pratos para comparação
  // TODO: ao selecionar prato, mudar cor do fundo ou dar algum
  //  feedback de que selecionou. Relacionar isso com a questão do
  //  feedback dado ao usuário e do golfo de avaliação (percepção,
  // interpretação, avaliação)
  // TODO: ao remover item do carrinho, zerar adicionais e acompanhamentos
  // TODO: para os itens mocados, colocar imagens

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

    return itemVisivel ? GestureDetector(
      onTap: () {
        if (widget.categoria != null) {
          Navigator.pushNamed(
            context,
            '/cardapio',
            arguments: { 'idCategoria': widget.categoria!['id'] }
          );
        } else {
          if (widget.prato!['marcadoComparacao'] && widget.pagina != 'carrinho') {
            setState(() {
              Product2.atualizarCampo(widget.prato!['id'], 'marcadoComparacao', 'false');
              Product2.retirarDaComparacao(widget.prato!['id']);
            });
          } else if (Product2.pratosComparacao.isNotEmpty && widget.pagina != 'carrinho') {
            setState(() {
              Product2.atualizarCampo(widget.prato!['id'], 'marcadoComparacao', 'true');
              Product2.adicionarParaComparacao(widget.prato!);
            });
            Navigator.pushNamed(context, '/comparacao');
          } else {
            Navigator.pushNamed(
                context,
                '/prato',
                arguments: { 'idPrato': widget.prato!['id']}
            );
          }
        }
      },
      onLongPress: () {
        if (widget.prato == null || widget.pagina == 'carrinho') return;
        setState(() {
          // selecionouParaComparacao = true;
          if (widget.prato!['marcadoComparacao'] == false) {
            Product2.atualizarCampo(widget.prato!['id'], 'marcadoComparacao', 'true');
            Product2.adicionarParaComparacao(widget.prato!);
          }
        });
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
                    widget.prato != null &&
                    widget.prato!['marcadoComparacao'] &&
                    widget.pagina != 'carrinho' &&
                    itemVisivel ? Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30.32*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Colors.green,
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Icon(
                              Icons.flag_circle_outlined,
                              size: 20 * fem
                            ),
                          ),
                        ),
                      ),
                    ) :
                    widget.pagina == 'carrinho' &&
                    itemVisivel ? Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30.32*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffd1a000),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {
                                setState(() {
                                  CarrinhoCompras.retirarDoCarrinho(widget.prato!['id']);
                                  Navigator.pushReplacementNamed(context, '/carrinho');
                                });
                              },
                              icon: Icon(
                                Icons.remove_shopping_cart_outlined,
                                color: Colors.black,
                                size: 20 * fem
                              ),
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            ),
                          ),
                        ),
                      ),
                    ) :
                    itemVisivel ? Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30.32*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffd1a000),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ) : Container(),
                    Positioned(
                      left: 39.4936523438*fem,
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
    ) : Container();
  }
}
