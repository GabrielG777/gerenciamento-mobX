// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrinho_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CarrinhoStore on _CarrinhoStore, Store {
  late final _$quantidadeCarrinhoAtom =
      Atom(name: '_CarrinhoStore.quantidadeCarrinho', context: context);

  @override
  int get quantidadeCarrinho {
    _$quantidadeCarrinhoAtom.reportRead();
    return super.quantidadeCarrinho;
  }

  @override
  set quantidadeCarrinho(int value) {
    _$quantidadeCarrinhoAtom.reportWrite(value, super.quantidadeCarrinho, () {
      super.quantidadeCarrinho = value;
    });
  }

  late final _$_CarrinhoStoreActionController =
      ActionController(name: '_CarrinhoStore', context: context);

  @override
  void addCarrinho() {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.addCarrinho');
    try {
      return super.addCarrinho();
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void remove() {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.remove');
    try {
      return super.remove();
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
quantidadeCarrinho: ${quantidadeCarrinho}
    ''';
  }
}
