import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/montar_prato.dart';
import 'package:myapp/components/item_adicional.dart';
import 'package:myapp/components/item_acompanhamento.dart';
import 'package:myapp/components/prato_header.dart';

class Usuario {
  // int id;
  // String name;
  // String email;
  // String password;
  // String access;
  //
  // User(this.id, this.name, this.email, this.password, this.access);
  //
  // void changePassword(String password){
  //   this.password = password;
  // }
  Usuario._();
  static Usuario? _instance;

  static Usuario getInstance() {
    _instance ??= Usuario._();
    return _instance!;
  }

  static int contador = 0;

  // String id, String nome, String senha
  // boolean admin, String email
  static List<Map<String, dynamic>> _usuarios = [];

  static void adicionarUsuario(Map<String, dynamic> novoUsuario) {
    novoUsuario['id'] = contador.toString();
    _usuarios.add(novoUsuario);
    usuarioAtual = novoUsuario;
    contador++;
  }

  static void atualizarSenha(String email, String novaSenha) {
    for (var usuario in _usuarios) {
      if (usuario['email'] == email) {
        usuario['senha'] = novaSenha;
        break;
      }
    }
  }

  static void atualizarCampo(String idUsuario, String nomeCampo, String valorCampo) {
    for (var usuario in _usuarios) {
      if (usuario['id'] == idUsuario) {
        usuario[nomeCampo] = valorCampo;
      }
    }
  }

  static Map<String, dynamic> usuarioAtual = {};
  static void salvarUsuarioAtual(String nome, String senha) {
    for (var usuario in _usuarios) {
      if (usuario['nome'] == nome && usuario['senha'] == senha) {
        usuarioAtual = usuario;
      }
    }
  }

  static bool procurarEmail(String email) {
    for (var usuario in _usuarios) {
      if (usuario['email'] == email) {
        return true;
      }
    }

    return false;
  }

  static bool procurarUsuario(String nome, String senha) {
    for (var usuario in _usuarios) {
      if (usuario['nome'] == nome && usuario['senha'] == senha) {
        // mockarDados();
        return true;
      }
    }

    // limparDados();
    return false;
  }

  static limparDados() {
    Category2.limparCategorias();
    Adicional.limpar();
    Acompanhamento.limpar();
    Product2.limpar();
    CarrinhoCompras.limpar();
  }

  static mockarDados() {
    Category2.setCategorias({'id': '', 'nome': 'PIZZAS', 'imgUrl': 'img-icon'});
    Category2.setCategorias({'id': '', 'nome': 'PASTÉIS', 'imgUrl': 'img-icon'});
    Category2.setCategorias({'id': '', 'nome': 'BEBIDAS', 'imgUrl': 'img-icon'});
    Product2.setPratos({
      'id': '', //0
      'nome': 'Pizza de calabresa',
      'imgUrl': 'img-icon',
      'ingredientes': 'calabresa, queijo e molho de tomate',
      'preco': 30.0,
      'marcadoComparacao': false,
      'idCategoria': '0',
      'idAdicionais': ['0','1'],
      'idAcompanhamentos': ['0','1']
    });
    Adicional.setAdicionais({
      'id': '', //'0'
      'nome': 'Queijo',
      'preco': 1.0,
      'quantidade': 0
    });
    Adicional.setAdicionais({
      'id': '', //'1'
      'nome': 'Tomate',
      'preco': 0.5,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'0'
      'nome': 'Batata frita',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'1'
      'nome': 'Polenta frita',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //1
      'nome': 'Pizza siciliana',
      'imgUrl': 'img-icon',
      'ingredientes': 'salame italiano, queijo e molho de tomate',
      'preco': 35.0,
      'marcadoComparacao': false,
      'idCategoria': '0',
      'idAdicionais': ['2','3'],
      'idAcompanhamentos': ['2','3']
    });
    Adicional.setAdicionais({
      'id': '', //'2'
      'nome': 'Orégano',
      'preco': 0.7,
      'quantidade': 0
    });
    Adicional.setAdicionais({
      'id': '', //'3'
      'nome': 'Parmesão',
      'preco': 1.0,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'2'
      'nome': 'Batata frita',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'3'
      'nome': 'Polenta frita',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //2
      'nome': 'Pizza 4 queijos',
      'imgUrl': 'img-icon',
      'ingredientes': 'queijo mussarela, queijo parmesão, queijo cheddar, queijo brie e molho de tomate',
      'preco': 32.0,
      'marcadoComparacao': false,
      'idCategoria': '0',
      'idAdicionais': ['4','5'],
      'idAcompanhamentos': ['4','5']
    });
    Adicional.setAdicionais({
      'id': '', //'4'
      'nome': 'Brie',
      'preco': 2.0,
      'quantidade': 0
    });
    Adicional.setAdicionais({
      'id': '', //'5'
      'nome': 'Cheddar',
      'preco': 1.5,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'4'
      'nome': 'Batata frita',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'5'
      'nome': 'Polenta frita',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //3
      'nome': 'Pastel de carne',
      'imgUrl': 'img-icon',
      'ingredientes': 'carne moída, ovo e temperinho',
      'preco': 12.0,
      'marcadoComparacao': false,
      'idCategoria': '1',
      'idAdicionais': ['6','7'],
      'idAcompanhamentos': ['6','7']
    });
    Adicional.setAdicionais({
      'id': '',//'6'
      'nome': 'Carne',
      'preco': 1.2,
      'quantidade': 0
    });
    Adicional.setAdicionais({
      'id': '',//'7'
      'nome': 'Ovo',
      'preco': 1.0,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'6'
      'nome': 'Batata frita',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'7'
      'nome': 'Polenta frita',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //4
      'nome': 'Pastel de frango',
      'imgUrl': 'img-icon',
      'ingredientes': 'Frango e temperinho',
      'preco': 12.0,
      'marcadoComparacao': false,
      'idCategoria': '1',
      'idAdicionais': ['8','9'],
      'idAcompanhamentos': ['8','9']
    });
    Adicional.setAdicionais({
      'id': '',//'8'
      'nome': 'Frango',
      'preco': 1.2,
      'quantidade': 0
    });
    Adicional.setAdicionais({
      'id': '',//'9'
      'nome': 'Temperinho',
      'preco': 0.4,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'8'
      'nome': 'Batata frita',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'9'
      'nome': 'Polenta frita',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //5
      'nome': 'Pastel de chocolate',
      'imgUrl': 'img-icon',
      'ingredientes': 'chocolate',
      'preco': 15.0,
      'marcadoComparacao': false,
      'idCategoria': '1',
      'idAdicionais': ['10'],
      'idAcompanhamentos': ['10', '11']
    });
    Adicional.setAdicionais({
      'id': '',//'10'
      'nome': 'Chocolate',
      'preco': 1.5,
      'quantidade': 0
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'10'
      'nome': 'Mousse de chocolate',
      'preco': 4.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });
    Acompanhamento.setAcompanhamentos({
      'id': '',//'11'
      'nome': 'Cupcake',
      'preco': 5.0,
      'escolhido': false,
      'imgUrl': 'img-icon'
    });

    Product2.setPratos({
      'id': '', //6
      'nome': 'Água com gás',
      'imgUrl': 'img-icon',
      'ingredientes': 'água',
      'preco': 5.0,
      'marcadoComparacao': false,
      'idCategoria': '2',
      'idAdicionais': [],
      'idAcompanhamentos': []
    });
    Product2.setPratos({
      'id': '', //7
      'nome': 'Água sem gás',
      'imgUrl': 'img-icon',
      'ingredientes': 'água',
      'preco': 4.0,
      'marcadoComparacao': false,
      'idCategoria': '2',
      'idAdicionais': [],
      'idAcompanhamentos': []
    });
    Product2.setPratos({
      'id': '', //8
      'nome': 'Refrigerante',
      'imgUrl': 'img-icon',
      'ingredientes': 'muito açucar',
      'preco': 6.0,
      'marcadoComparacao': false,
      'idCategoria': '2',
      'idAdicionais': [],
      'idAcompanhamentos': []
    });
  }
}

class CarrinhoCompras {
  CarrinhoCompras._();

  static String _nome = 'lelelelel';
  static List<Map<String, dynamic>> _comprados = [];

  static CarrinhoCompras? _instance;

  static CarrinhoCompras getInstance() {
    _instance ??= CarrinhoCompras._();
    return _instance!;
  }

  static String get nome => _nome;
  static void updateParameter(String newParam) {
    _nome = newParam;
  }

  // Valor igual ao de Product2
  static List<Map<String, dynamic>> get comprados => _comprados;
  static void adicionarAoCarrinho(String idPrato) {
    Map<String, dynamic> prato = Product2.getPratoPorId(idPrato)!;
    _comprados.add(prato);
  }

  static void retirarDoCarrinho(String idPrato) {
    for (int i = 0; i < _comprados.length; i++){
      if (_comprados[i]['id'] == idPrato) {
        _comprados.removeAt(i);
        break;
      }
    }
  }

  static String calcularTotal() {
    double total = 0.0;

    for (var comprado in _comprados) {
      total += comprado['preco'];

      for (var idAdicional in comprado['idAdicionais']) {
        Map<String, dynamic> adicional = Adicional.getAdicionalById(idAdicional)!;
        total += adicional['quantidade'] * adicional['preco'];
      }

      for (var idAcompanhamento in comprado['idAcompanhamentos']) {
        Map<String, dynamic> acompanhamento = Acompanhamento.getAcompanhamentoById(idAcompanhamento)!;
        total += acompanhamento['escolhido'] ? acompanhamento['preco'] : 0;
      }
    }

    return total.toString();
  }

  static List<Widget> displayCarrinho() {
    List<Widget> widgets = [];

    for (var comprado in _comprados) {
      widgets.add(const SizedBox(height: 16));
      widgets.add(ItemCard(prato: comprado, pagina: 'carrinho'));
    }

    return widgets;
  }

  static void limpar() {
    _comprados = [];
  }
}

class Category2 {
  Category2._();
  static Category2? _instance;

  static int category_counter = 0;
  static Category2 getInstance() {
    _instance ??= Category2._();
    return _instance!;
  }

  // String id, String nome, String imgUrl
  static List<Map<String, dynamic>> _categorias = [];
  static List<Map<String, dynamic>> get categorias => _categorias;
  static void setCategorias(Map<String, dynamic> novaCategoria) {
    novaCategoria['id'] = category_counter.toString();
    _categorias.add(novaCategoria);
    category_counter++;
  }

  static void atualizarUmaCategoria(String idCategoria, String nomeCategoria) {
    for (var categoria in _categorias) {
      if (categoria['id'] == idCategoria) {
        categoria['nome'] = nomeCategoria;
        break;
      }
    }
  }

  static List<Widget> displayCategorias(){
    List<Widget> widgets = [];

    for(var categoria in _categorias){
      widgets.add(const SizedBox(height: 16));
      widgets.add(ItemCard(categoria: categoria));
    }

    widgets.add(const SizedBox(height: 16));

    return widgets;
  }

  static void limparCategorias() {
    _categorias = [];
  }
}

class Adicional {
  Adicional._();
  static Adicional? _instance;
  static Adicional getInstance() {
    _instance ??= Adicional._();
    return _instance!;
  }

  static int contador = 0;

  // String id, String name, double preco, int quantidade
  static List<Map<String, dynamic>> _adicionais = [];
  static List<Map<String, dynamic>> adicionais = _adicionais;
  static void setAdicionais(Map<String, dynamic> novoAdicional) {
    novoAdicional['id'] = contador.toString();
    _adicionais.add(novoAdicional);
    contador++;
  }

  static Map<String, dynamic>? getAdicionalById(String id) {
    for (Map<String, dynamic> adicional in _adicionais) {
      if (adicional['id'] == id) {
        return adicional;
      }
    }

    return null;
  }

  static void atualizarCampo(String idAdicional, String nomeCampo, String valorCampo) {
    for (var adicional in _adicionais) {
      if (adicional['id'] == idAdicional) {
        if (nomeCampo == 'preco') {
          adicional[nomeCampo] = double.parse(valorCampo);
        } else if (nomeCampo == 'quantidade') {
          adicional[nomeCampo] += int.parse(valorCampo);
        } else {
          adicional[nomeCampo] = valorCampo;
        }
        break;
      }
    }
  }

  static List<Widget> displayAdicionais(String idPrato) {
    List<Widget> widgets = [];
    Map<String, dynamic>? prato = Product2.getPratoPorId(idPrato);
    List<dynamic> idsAdicionais = prato!['idAdicionais'];

    for (var adicional in _adicionais) {
      if (idsAdicionais.contains(adicional['id'])) {
        widgets.add(
            ItemAdicional(
              idAdicional: adicional['id'],
              nome: adicional['nome'],
              preco: adicional['preco'],
              quantidade: adicional['quantidade']
            )
        );
      }
    }

    return widgets;
  }

  static void limpar() {
    _adicionais = [];
  }
}

class Acompanhamento {
  Acompanhamento._();
  static Acompanhamento? _instance;
  static Acompanhamento getInstance() {
    _instance ??= Acompanhamento._();
    return _instance!;
  }

  static int contador = 0;

  // String id, String nome, double preco
  // String imgUrl, boolean escolhido
  static List<Map<String, dynamic>> _acompanhamentos = [];
  static List<Map<String, dynamic>> acompanhamentos = _acompanhamentos;
  static void setAcompanhamentos(Map<String, dynamic> novoAdicional) {
    novoAdicional['id'] = contador.toString();
    _acompanhamentos.add(novoAdicional);
    contador++;
  }

  static Map<String, dynamic>? getAcompanhamentoById(String id) {
    for (Map<String, dynamic> acompanhamento in acompanhamentos) {
      if (acompanhamento['id'] == id) {
        return acompanhamento;
      }
    }

    return null;
  }

  static void atualizarCampo(String idAcompanhamento, String nomeCampo, String valorCampo) {
    for (var acompanhamento in _acompanhamentos) {
      if (acompanhamento['id'] == idAcompanhamento) {
        if (nomeCampo == 'preco') {
          acompanhamento[nomeCampo] = double.parse(valorCampo);
        } else if (nomeCampo == 'escolhido') {
          acompanhamento[nomeCampo] = valorCampo == 'true' ? true : false;
        } else {
          acompanhamento[nomeCampo] = valorCampo;
        }
        break;
      }
    }
  }

  static List<Widget> displayAcompanhamentos(String idPrato) {
    List<Widget> widgets = [];
    Map<String, dynamic>? prato = Product2.getPratoPorId(idPrato);
    List<dynamic> idsAcompanhamentos = prato!['idAcompanhamentos'];

    for (var acompanhamento in _acompanhamentos) {
      if (idsAcompanhamentos.contains(acompanhamento['id'])) {
        widgets.add(ItemAcompanhamento(
            idAcompanhamento: acompanhamento['id'],
            nome: acompanhamento['nome'],
            pathImg: acompanhamento['imgUrl'],
            preco: acompanhamento['preco'],
            escolhido: acompanhamento['escolhido'],
            idPrato: prato!['id']
          )
        );
      }
    }

    return widgets;
  }

  static void limpar() {
    _acompanhamentos = [];
  }
}

class Product2 {
  Product2._();
  static Product2? _instance;
  static Product2 getInstance() {
    _instance ??= Product2._();
    return _instance!;
  }

  static int prato_counter = 0;

  // String id, String nome, String imgUrl
  // String ingredientes, double preco, String idCategoria
  // List<String> idAdicionais, List<String> idAcompanhamentos
  static List<Map<String, dynamic>> _pratos = [];
  static List<Map<String, dynamic>> get pratos => _pratos;
  static List<Map<String, dynamic>> _pratosComparacao = [];
  static List<Map<String, dynamic>> get pratosComparacao => _pratosComparacao;

  static void adicionarParaComparacao(Map<String, dynamic> prato) {
    _pratosComparacao.add(prato);
  }

  static void retirarDaComparacao(String idPrato) {
    for (var i = 0; i < _pratosComparacao.length; i++) {
      if (_pratosComparacao[i]['id'] == idPrato) {
        _pratosComparacao.removeAt(i);
      }
    }
  }

  static List<Widget> displayPratosComparacao() {
    List<Widget> widgets = [];

    for (var prato in _pratosComparacao) {
      widgets.add(
        CardComparacao(
          idPrato: prato['id'],
          nome: prato['nome'],
          ingredientes: prato['ingredientes'],
          preco: prato['preco'],
          pathImg: prato['imgUrl']
        )
      );
      widgets.add(
        const SizedBox(height: 16)
      );
    }

    return widgets;
  }

  static void setPratos(Map<String, dynamic> novoPrato) {
    novoPrato['id'] = prato_counter.toString();
    _pratos.add(novoPrato);
    prato_counter++;
  }

  static Map<String, dynamic>? getPratoPorId(String idPrato) {
    for (var prato in _pratos) {
      if (prato['id'] == idPrato) {
        return prato;
      }
    }

    return null;
  }

  static void atualizarCampo(String idPrato, String nomeCampo, String valorCampo) {
    for (var prato in _pratos) {
      if (prato['id'] == idPrato) {
        if (nomeCampo == 'preco') {
          prato[nomeCampo] = double.parse(valorCampo);
        } else if (nomeCampo == 'idAdicionais' || nomeCampo == 'idAcompanhamentos') {
          prato[nomeCampo].add(valorCampo.toString());
        } else if (nomeCampo == 'marcadoComparacao') {
          prato[nomeCampo] = valorCampo == 'true' ? true : false;
        } else {
          prato[nomeCampo] = valorCampo;
        }
        break;
      }
    }
  }

  static List<Widget> displayCardapio(String idCategoria){
    List<Widget> widgets = [];

    for (var prato in _pratos) {
      if (prato['idCategoria'] == idCategoria) {
        widgets.add(const SizedBox(height: 16));
        widgets.add(ItemCard(prato: prato));
      }
    }

    widgets.add(const SizedBox(height: 16));

    return widgets;
  }

  static List<Widget> displayPrato(String idPrato) {
    List<Widget> paginaPrato = [];

    for(Map<String, dynamic> prato in _pratos){
      if (prato["id"] == idPrato) {
        List<Map<String, dynamic>> adicionais = [];
        for(String idAdicional in prato['idAdicionais']){
          Map<String, dynamic>? adicional = Adicional.getAdicionalById(idAdicional);
          if (adicional != null) adicionais.add(adicional);
        }

        List<Map<String, dynamic>> acompanhamentos = [];
        for(String idAcompanhamento in prato['idAcompanhamentos']){
          Map<String, dynamic>? acompanhamento = Acompanhamento.getAcompanhamentoById(idAcompanhamento);
          if (acompanhamento != null) acompanhamentos.add(acompanhamento);
        }

        paginaPrato.add(
          MontarPrato(
            idPrato: prato['id'],
            mealName: prato['nome'],
            ingredients: prato['ingredientes'],
            preco: prato['preco'],
            adicionais: adicionais,
            acompanhamentos: acompanhamentos
          )
        );

        break;
      }
    }

    return paginaPrato;
  }

  static void limpar() {
    _pratos = [];
  }
}
