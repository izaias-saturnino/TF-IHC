import 'package:flutter/material.dart';

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
  var items = [];

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
        if(p.name == name){
          filteredItems.add(item);
        }
        if(p.category == category){
          filteredItems.add(item);
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

  List<Widget> displayNameAndImg(List<dynamic> nameAndImg){
    List<Widget> nameAndImgWidgetList = [];
    for(var nameAndImg in nameAndImg){
      nameAndImgWidgetList.add(Text(nameAndImg[0]));
      // TODO
      //do something with url
    }
    return nameAndImgWidgetList;
  }

  List<Widget> displayComparison(){
    List<Widget> comparisonWidgetList = [];
    for(var item in items){
      Product p = item["product"];
      comparisonWidgetList.add(Text(p.name));
      // TODO
      //do something with other properties
    }
    return comparisonWidgetList;
  }
}