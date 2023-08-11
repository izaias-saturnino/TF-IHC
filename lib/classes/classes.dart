import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/card_comparacao.dart';

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

class Product {
  int id;
  String name;
  String imgUrl;
  List<String> ingredientList;
  double price;
  String category;

  Product(this.id, this.name, this.imgUrl, this.ingredientList, this.price, this.category);

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

  void addToList(int productId){
    items.add({"product": productId, "quantidade": 1, "acompanhamentos": {}, "adicionais": {}});
  }

  void updateList(int productId, int? quantidade, Map<dynamic, dynamic>? acompanhamentos, Map<dynamic, dynamic>? adicionais){
    for(var item in items){
      if(item["product"] == productId){
        if(quantidade != null){
          item["quantidade"] = quantidade;
        }
        if(acompanhamentos != null){
          item["acompanhamentos"] = acompanhamentos;
        }
        if(adicionais != null){
          item["adicionais"] = adicionais;
        }
      }
    }
  }

  void removeFromList(int productId){
    for(var item in items){
      if(item["product"] == productId){
        items.remove(item);
      }
    }
  }

  Product? getProductById(int productId, List<Product> avaliableItems){
    for(Product p in avaliableItems){
      if(p.id == productId){
        return p;
      }
    }
    return null;
  }

  List<dynamic> filter(String? name, String? category, List<String>? ingredientList, List<Product> avaliableItems){
    var filteredItems = [];
    for(var item in items){
      Product? p = getProductById(item["product"], avaliableItems);
      if(p != null){
        if(name != null){
          if(p.name == name){
            filteredItems.add(item);
          }
        }
        if(category != null){
          if(p.category == category){
            filteredItems.add(item);
          }
        }
        if(ingredientList != null){
          for(String ingredient in ingredientList){
            if(!p.ingredientList.contains(ingredient)){
              break;
            }
          }
          filteredItems.add(item);
        }
      }
    }
    return filteredItems;
  }

  List<String> getCategories(List<Product> avaliableItems){
    List<String> categories = [];
    for(var item in items){
      Product? p = getProductById(item["product"], avaliableItems);
      if(p != null){
        if(!categories.contains(p.category)){
          categories.add(p.category);
        }
      }
    }
    return categories;
  }

  List<Widget> displayCart(List<Product> avaliableItems){
    List<Widget> cartWidgetList = [];
    for(var item in items){
      var productId = item['product'];
      Product p = getProductById(productId, avaliableItems)!;
      cartWidgetList.add(
        ItemCard(
          cardTitle: p.name,
          pathImg: p.imgUrl,
        ),
      );
    }
    return cartWidgetList;
  }

  static List<Widget> displayCategories(List<Map<String, String>> categories){
    List<Widget> categorieWidgetList = [];
    for(var category in categories){
      categorieWidgetList.add(
        ItemCard(
          cardTitle: category["title"]!,
          pathImg: category["pathImg"]!,
        ),
      );
    }
    return categorieWidgetList;
  }

  List<Widget> displayComparison(List<Product> avaliableItems, double fem){
    List<Widget> comparisonWidgetList = [];
    var counter = 0;
    for(var item in items){
      counter++;
      var productId = item['product'];
      Product p = getProductById(productId, avaliableItems)!;
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