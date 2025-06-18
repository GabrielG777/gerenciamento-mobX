import 'package:mobx/mobx.dart';

part 'carrinho_store.g.dart';

// ignore: library_private_types_in_public_api
class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  
  @observable
  int quantidadeCarrinho = 0;

  @action
  void addCarrinho(){
    quantidadeCarrinho ++;
  }

  @action
  void remove ( ){
    if (quantidadeCarrinho > 0){
      quantidadeCarrinho --;
    }
  }
}
