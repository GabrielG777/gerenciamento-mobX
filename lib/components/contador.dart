import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:panucci_delivery/store/carrinho_store.dart';

import 'package:panucci_delivery/store/iten_store.dart';
import 'package:provider/provider.dart';

class Contador extends StatelessWidget {
  Contador({super.key});
  final ItenStore itenStore = ItenStore();
  @override
  Widget build(BuildContext context) {
    final carrinhoStore = Provider.of<CarrinhoStore>(context, listen: false);
    return Observer(
      builder: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            borderRadius: BorderRadius.circular(20),
            onTap: () {
              // print(itenStore.valorContador);
              itenStore.decrementar();
              carrinhoStore.remove();
            },
            child: const Icon(
              Icons.remove_circle_outline,
              size: 20,
            ),
          ),
          Text(itenStore.valorContador.toString()),
          InkWell(
            borderRadius: BorderRadius.circular(20),
            onTap: () {
              // print(itenStore.valorContador);
              itenStore.incrementar();
              carrinhoStore.addCarrinho();
            },
            child: const Icon(
              Icons.add_circle_outline,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}
