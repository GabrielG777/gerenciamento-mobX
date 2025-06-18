import 'package:mobx/mobx.dart';

part 'iten_store.g.dart';

// ignore: library_private_types_in_public_api
class ItenStore = _ItenStore with _$ItenStore;

abstract class _ItenStore with Store {

  @observable
  int valorContador = 0;

  @action
  void incrementar() {
    valorContador++;  
  }

  @action
  void decrementar() {
    if (valorContador > 0) {
      valorContador--;
    }
  }
}
