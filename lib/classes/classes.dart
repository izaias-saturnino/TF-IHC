import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/montar_prato.dart';

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

class Category {
  String id;
  String name;
  String pathImg;

  Category(this.id, this.name, this.pathImg);
}

class Adicional {
  int id;
  String name;
  double price;

  Adicional(this.id, this.name, this.price);
}

class Product {
  int id;
  String name;
  String imgUrl;
  List<String> ingredientList;
  double price;
  String idCategory;

  Product(this.id, this.name, this.imgUrl, this.ingredientList, this.price, this.idCategory);

  Widget displayViewItem(){
    Widget w = Text(name);
    // TODO
    //display widget like in view page
    return w;
  }
}

class ItemList { // carrinho, comparacao ou cardápio
  // var itemsExample = [
  //  {
  //      'product': 2,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 5, 'quantidade': 1},
  //      'adicionais': {'id': 6, 'quantidade': 1}
  //  },
  //  {
  //      'product': 3,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 3, 'quantidade': 1},
  //      'adicionais': {'id': 4, 'quantidade': 1}
  //  }
  // ];
  List<Map<String, dynamic>> items = [];

  void addToList(int productId, String idCategory){
    items.add({
      "idProduct": productId,
      "quantidade": 1,
      "idCategory": idCategory,
      "acompanhamentos": [],
      "adicionais": []
    });
  }

  // TODO: verificar se é List<Map> ou só Map pra acompnanhamentos e adicionais
  void updateList(int productId, int? quantidade, Map<dynamic, dynamic>? acompanhamentos, Map<dynamic, dynamic>? adicionais){
    for(var item in items){
      if(item["idProduct"] == productId){
        if(quantidade != null){
          item["quantidade"] = quantidade;
        }
        if(acompanhamentos != null){
          item["acompanhamentos"] = acompanhamentos;
        }
        if(adicionais != null){
          item["adicionais"] = adicionais;
        }
        break;
      }
    }
  }

  void removeFromList(int productId){
    for(var item in items){
      if(item["idProduct"] == productId){
        items.remove(item);
        break;
      }
    }
  }

  Product? getProductById(int productId, List<Product> availableItems){
    for(Product p in availableItems){
      if(p.id == productId){
        return p;
      }
    }
    return null;
  }

  List<dynamic> filter(String? name, String? category, List<String>? ingredientList, List<Product> availableItems){
    var filteredItems = [];
    for(var item in items){
      Product? p = getProductById(item["idProduct"], availableItems);
      if(p != null){
        if(name != null){
          if(p.name == name){
            filteredItems.add(item);
          }
        }
        if(category != null){
          if(p.idCategory == category){
            filteredItems.add(item);
          }
        }
        if(ingredientList != null){
          for(String ingredient in ingredientList){
            if(!p.ingredientList.contains(ingredient)){
              break;
            }
          }
          // Possível erro na filtragem aqui
          filteredItems.add(item);
        }
      }
    }
    return filteredItems;
  }

  List<String> getCategories(List<Product> availableItems){
    List<String> categories = [];
    for(var item in items){
      Product? p = getProductById(item["idProduct"], availableItems);
      if(p != null){
        if(!categories.contains(p.idCategory)){
          categories.add(p.idCategory);
        }
      }
    }
    return categories;
  }

  Adicional? getAdicionalById(int idAdicional, List<Adicional> adicionaisDisponiveis) {
    for(Adicional a in adicionaisDisponiveis){
      if(a.id == idAdicional){
        return a;
      }
    }
    return null;
  }

  List<Widget> displayPrato(
    List<Product> availableItems,
    List<Adicional> adicionaisDisponiveis,
    List<Product> acompanhamentosDisponiveis
  ) {
    List<Widget> paginaPrato = [];
    List<Adicional> adicionais = [];
    List<Product> acompanhamentos = [];

    // Talvez dê pra simplificar já que o prato exibe um só item por vez
    for(var item in items){
      for(var adicional in item["adicionais"]){
        Adicional a = getAdicionalById(adicional["id"], adicionaisDisponiveis)!;
        adicionais.add(a);
      }

      for(var acompanhamento in item["acompanhamentos"]){
        Product a = getProductById(acompanhamento["id"], acompanhamentosDisponiveis)!;
        acompanhamentos.add(a);
      }

      var productId = item['idProduct'];
      if (productId == null) return [];
      Product p = getProductById(productId, availableItems)!;
      paginaPrato.add(
        MontarPrato(
            mealName: p.name,
            ingredients: p.ingredientList,
            price: p.price,
            adicionais: adicionais,
            acompanhamentos: acompanhamentos
        )
      );
    }

    return paginaPrato;
  }

  List<Widget> displayCardapio(List<Product> availableItems, String idCategory){
    List<Widget> widgets = [];

    for (Product p in availableItems) {
      if (p.idCategory == idCategory) {
        widgets.add(const SizedBox(height: 16));
        widgets.add(ItemCard(prato: p));
      }
    }

    widgets.add(const SizedBox(height: 16));
    // for(var item in items){
    //   var productId = item['product'];
    //   Product p = getProductById(productId, availableItems)!;
    //   cartWidgetList.add(
    //     const SizedBox(height: 16),
    //   );
    //   cartWidgetList.add(
    //     ItemCard(prato: p),
    //   );
    // }
    //
    // cartWidgetList.add(
    //   const SizedBox(height: 16)
    // );

    return widgets;
  }

  static List<Widget> displayCategories(List<Category> categories){
    List<Widget> categorieWidgetList = [];

    for(var category in categories){
      categorieWidgetList.add(
        const SizedBox(height: 16)
      );
      categorieWidgetList.add(
        ItemCard(category: category),
      );
    }
    categorieWidgetList.add(
      const SizedBox(height: 16)
    );

    return categorieWidgetList;
  }

  List<Widget> displayComparison(List<Product> availableItems, double fem){
    List<Widget> comparisonWidgetList = [];
    var counter = 0;
    for(var item in items){
      counter++;
      var productId = item['idProduct'];
      Product p = getProductById(productId, availableItems)!;
      comparisonWidgetList.add(SizedBox(height: 16.0 * fem));
      comparisonWidgetList.add(
        CardComparacao(
          nome: p.name,
          ingredientes: p.ingredientList.join(", "),
          preco: p.price.toString(),
          pathImg: p.imgUrl
        ),
      );
      if(counter == 2){
        break;
      }
    }
    return comparisonWidgetList;
  }
}