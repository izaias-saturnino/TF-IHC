import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/montar_prato.dart';
import 'package:myapp/components/item_adicional.dart';
import 'package:myapp/components/item_acompanhamento.dart';

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
  // boolean admin
  static List<Map<String, dynamic>> _usuarios = [];

  static void adicionarUsuario(Map<String, dynamic> novoUsuario) {
    novoUsuario['id'] = contador.toString();
    _usuarios.add(novoUsuario);
    print(novoUsuario);
    contador++;
  }

  static void atualizarCampo(String idUsuario, String nomeCampo, String valorCampo) {
    for (var usuario in _usuarios) {
      if (usuario['id'] == idUsuario) {
        usuario[nomeCampo] = valorCampo;
      }
    }
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
    print(_comprados);
  }

  static String calcularTotal() {
    double total = 0.0;

    for (var comprado in _comprados) {
      total += comprado['preco'];

      for (var idAdicional in comprado['idAdicionais']) {
        Map<String, dynamic> adicional = Adicional.getAdicionalById(idAdicional)!;
        total += adicional['quantidade'] * adicional['preco'];
      }
    }

    return total.toString();
  }

  static List<Widget> displayCarrinho() {
    List<Widget> widgets = [];

    for (var comprado in _comprados) {
      widgets.add(const SizedBox(height: 16));
      widgets.add(ItemCard(prato: comprado));
    }

    return widgets;
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
  // String imgUrl
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
            preco: acompanhamento['preco'])
        );
      }
    }

    return widgets;
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
}

// class ItemList { // carrinho, comparacao ou cardápio
//   // var itemsExample = [
//   //  {
//   //      'product': 2,
//   //      'quantidade': 1,
//   //      'acompanhamentos': {'id': 5, 'quantidade': 1},
//   //      'adicionais': {'id': 6, 'quantidade': 1}
//   //  },
//   //  {
//   //      'product': 3,
//   //      'quantidade': 1,
//   //      'acompanhamentos': {'id': 3, 'quantidade': 1},
//   //      'adicionais': {'id': 4, 'quantidade': 1}
//   //  }
//   // ];
//   List<Map<String, dynamic>> items = [];
//
//   void addToList(int productId, String idCategory){
//     items.add({
//       "idProduct": productId,
//       "quantidade": 1,
//       "idCategory": idCategory,
//       "acompanhamentos": [],
//       "adicionais": []
//     });
//   }
//
//   // TODO: verificar se é List<Map> ou só Map pra acompnanhamentos e adicionais
//   void updateList(int productId, int? quantidade, Map<dynamic, dynamic>? acompanhamentos, Map<dynamic, dynamic>? adicionais){
//     for(var item in items){
//       if(item["idProduct"] == productId){
//         if(quantidade != null){
//           item["quantidade"] = quantidade;
//         }
//         if(acompanhamentos != null){
//           item["acompanhamentos"] = acompanhamentos;
//         }
//         if(adicionais != null){
//           item["adicionais"] = adicionais;
//         }
//         break;
//       }
//     }
//   }
//
//   void removeFromList(int productId){
//     for(var item in items){
//       if(item["idProduct"] == productId){
//         items.remove(item);
//         break;
//       }
//     }
//   }
//
//   Product? getProductById(int productId, List<Product> availableItems){
//     for(Product p in availableItems){
//       if(p.id == productId){
//         return p;
//       }
//     }
//     return null;
//   }
//
//   List<dynamic> filter(String? name, String? category, List<String>? ingredientList, List<Product> availableItems){
//     var filteredItems = [];
//     for(var item in items){
//       Product? p = getProductById(item["idProduct"], availableItems);
//       if(p != null){
//         if(name != null){
//           if(p.name == name){
//             filteredItems.add(item);
//           }
//         }
//         if(category != null){
//           if(p.idCategory == category){
//             filteredItems.add(item);
//           }
//         }
//         if(ingredientList != null){
//           for(String ingredient in ingredientList){
//             if(!p.ingredientList.contains(ingredient)){
//               break;
//             }
//           }
//           // Possível erro na filtragem aqui
//           filteredItems.add(item);
//         }
//       }
//     }
//     return filteredItems;
//   }
//
//   List<String> getCategories(List<Product> availableItems){
//     List<String> categories = [];
//     for(var item in items){
//       Product? p = getProductById(item["idProduct"], availableItems);
//       if(p != null){
//         if(!categories.contains(p.idCategory)){
//           categories.add(p.idCategory);
//         }
//       }
//     }
//     return categories;
//   }
//
//   Adicional? getAdicionalById(int idAdicional, List<Adicional> adicionaisDisponiveis) {
//     for(Adicional a in adicionaisDisponiveis){
//       if(a.id == idAdicional){
//         return a;
//       }
//     }
//     return null;
//   }
//
//   List<Widget> displayPrato(
//     List<Product> availableItems,
//     List<Adicional> adicionaisDisponiveis,
//     List<Product> acompanhamentosDisponiveis
//   ) {
//     List<Widget> paginaPrato = [];
//     List<Adicional> adicionais = [];
//     List<Product> acompanhamentos = [];
//
//     // Talvez dê pra simplificar já que o prato exibe um só item por vez
//     for(var item in items){
//       for(var adicional in item["adicionais"]){
//         Adicional a = getAdicionalById(adicional["id"], adicionaisDisponiveis)!;
//         adicionais.add(a);
//       }
//
//       for(var acompanhamento in item["acompanhamentos"]){
//         Product a = getProductById(acompanhamento["id"], acompanhamentosDisponiveis)!;
//         acompanhamentos.add(a);
//       }
//
//       var productId = item['idProduct'];
//       if (productId == null) return [];
//       Product p = getProductById(productId, availableItems)!;
//       paginaPrato.add(
//         MontarPrato(
//             mealName: p.name,
//             ingredients: p.ingredientList,
//             price: p.price,
//             adicionais: adicionais,
//             acompanhamentos: acompanhamentos
//         )
//       );
//     }
//
//     return paginaPrato;
//   }
//
//   List<Widget> displayCardapio(List<Product> availableItems, String idCategory){
//     List<Widget> widgets = [];
//
//     for (Product p in availableItems) {
//       if (p.idCategory == idCategory) {
//         widgets.add(const SizedBox(height: 16));
//         widgets.add(ItemCard(prato: p));
//       }
//     }
//
//     widgets.add(const SizedBox(height: 16));
//     // for(var item in items){
//     //   var productId = item['product'];
//     //   Product p = getProductById(productId, availableItems)!;
//     //   cartWidgetList.add(
//     //     const SizedBox(height: 16),
//     //   );
//     //   cartWidgetList.add(
//     //     ItemCard(prato: p),
//     //   );
//     // }
//     //
//     // cartWidgetList.add(
//     //   const SizedBox(height: 16)
//     // );
//
//     return widgets;
//   }
//
//   static List<Widget> displayCategories(List<Category> categories){
//     List<Widget> categorieWidgetList = [];
//
//     for(var category in categories){
//       categorieWidgetList.add(
//         const SizedBox(height: 16)
//       );
//       categorieWidgetList.add(
//         ItemCard(category: category),
//       );
//     }
//     categorieWidgetList.add(
//       const SizedBox(height: 16)
//     );
//
//     return categorieWidgetList;
//   }
//
//   List<Widget> displayComparison(List<Product> availableItems, double fem){
//     List<Widget> comparisonWidgetList = [];
//     var counter = 0;
//     for(var item in items){
//       counter++;
//       var productId = item['idProduct'];
//       Product p = getProductById(productId, availableItems)!;
//       comparisonWidgetList.add(SizedBox(height: 16.0 * fem));
//       comparisonWidgetList.add(
//         CardComparacao(
//           nome: p.name,
//           ingredientes: p.ingredientList.join(", "),
//           preco: p.price.toString(),
//           pathImg: p.imgUrl
//         ),
//       );
//       if(counter == 2){
//         break;
//       }
//     }
//     return comparisonWidgetList;
//   }
// }