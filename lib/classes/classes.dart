import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/montar_prato.dart';
import 'package:myapp/components/item_adicional.dart';
import 'package:myapp/components/item_acompanhamento.dart';

class User {
  int id;
  String name;
  String email;
  String password;
  String access;

  User(this.id, this.name, this.email, this.password, this.access);

  void changePassword(String password){
    this.password = password;
  }
}

class CarrinhoCompras {
  CarrinhoCompras._();

  static String _nome = 'lelelelel';
  static List<String> _comprados = [];

  static CarrinhoCompras? _instance;

  static CarrinhoCompras getInstance() {
    _instance ??= CarrinhoCompras._();
    return _instance!;
  }

  static String get nome => _nome;
  static void updateParameter(String newParam) {
    _nome = newParam;
  }

  static List<String> get comprados => _comprados;
  static void updateComprados(String novo) {
    _comprados.add(novo);
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
    _categorias.add(novaCategoria);
    category_counter++;
  }

  static List<Widget> displayCategorias(){
    List<Widget> widgets = [];

    for(var categoria in _categorias){
      if (widgets.length < 3) {
        widgets.add(const SizedBox(height: 16));
        widgets.add(ItemCard(categoria: categoria));
      } else {
        break;
      }
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

  // String id, String name, double preco
  static List<Map<String, dynamic>> _adicionais = [];
  static List<Map<String, dynamic>> adicionais = _adicionais;
  static void setAdicionais(Map<String, dynamic> novoAdicional) {
    _adicionais.add(novoAdicional);
  }

  static Map<String, dynamic>? getAdicionalById(String id) {
    for (Map<String, dynamic> adicional in adicionais) {
      if (adicional['id'] == id) {
        return adicional;
      }
    }

    return null;
  }

  static List<Widget> displayAdicionais(List<Map<String, dynamic>> adicionais) {
    List<Widget> widgets = [];

    for (var adicional in adicionais) {
      widgets.add(ItemAdicional(
        nome: adicional['nome'],
        preco: adicional['preco'])
      );
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

  // String id, String name, double preco
  // String imgUrl
  static List<Map<String, dynamic>> _acompanhamentos = [];
  static List<Map<String, dynamic>> acompanhamentos = _acompanhamentos;
  static void setAcompanhamentos(Map<String, dynamic> novoAdicional) {
    _acompanhamentos.add(novoAdicional);
  }

  static Map<String, dynamic>? getAcompanhamentoById(String id) {
    for (Map<String, dynamic> acompanhamento in acompanhamentos) {
      if (acompanhamento['id'] == id) {
        return acompanhamento;
      }
    }

    return null;
  }

  static List<Widget> displayAcompanhamentos(List<Map<String, dynamic>> acompanhamentos) {
    List<Widget> widgets = [];

    for (var acompanhamento in acompanhamentos) {
      widgets.add(ItemAcompanhamento(
          nome: acompanhamento['nome'],
          pathImg: acompanhamento['imgUrl'],
          preco: acompanhamento['preco'])
      );
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

  // String id, String nome, String imgUrl
  // List<String> ingredientes, double preco, String idCategoria
  // List<String> idAdicionais, List<String> idAcompanhamentos
  static List<Map<String, dynamic>> _pratos = [];
  static List<Map<String, dynamic>> get pratos => _pratos;
  static void setPratos(Map<String, dynamic> novoPrato) {
    _pratos.add(novoPrato);
  }

  static List<Widget> displayCardapio(String idCategoria){
    List<Widget> widgets = [];

    for (Map<String, dynamic> p in Product2.pratos) {
      if (p["idCategoria"] == idCategoria) {
        widgets.add(const SizedBox(height: 16));
        widgets.add(ItemCard(prato: p));
      }
      if (widgets.length >= 5) break;
    }

    widgets.add(const SizedBox(height: 16));

    return widgets;
  }

  static List<Widget> displayPrato(String idPrato) {
    List<Widget> paginaPrato = [];
    List<Map<String, dynamic>> adicionais = [];
    List<Map<String, dynamic>> acompanhamentos = [];

    for(Map<String, dynamic> prato in Product2.pratos){
      for(String idAdicional in prato['idAdicionais']){
        Map<String, dynamic>? adicional = Adicional.getAdicionalById(idAdicional);
        if (adicional != null) adicionais.add(adicional);
      }

      for(String idAcompanhamento in prato['idAcompanhamentos']){
        Map<String, dynamic>? acompanhamento = Acompanhamento.getAcompanhamentoById(idAcompanhamento);
        if (acompanhamento != null) acompanhamentos.add(acompanhamento);
      }

      if (prato["id"] == idPrato) {
        paginaPrato.add(
          MontarPrato(
            mealName: prato['nome'],
            ingredients: prato['ingredientes'],
            price: prato['preco'],
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