// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iten_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ItenStore on _ItenStore, Store {
  late final _$valorContadorAtom =
      Atom(name: '_ItenStore.valorContador', context: context);

  @override
  int get valorContador {
    _$valorContadorAtom.reportRead();
    return super.valorContador;
  }

  @override
  set valorContador(int value) {
    _$valorContadorAtom.reportWrite(value, super.valorContador, () {
      super.valorContador = value;
    });
  }

  late final _$_ItenStoreActionController =
      ActionController(name: '_ItenStore', context: context);

  @override
  void incrementar() {
    final _$actionInfo = _$_ItenStoreActionController.startAction(
        name: '_ItenStore.incrementar');
    try {
      return super.incrementar();
    } finally {
      _$_ItenStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementar() {
    final _$actionInfo = _$_ItenStoreActionController.startAction(
        name: '_ItenStore.decrementar');
    try {
      return super.decrementar();
    } finally {
      _$_ItenStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
valorContador: ${valorContador}
    ''';
  }
}
