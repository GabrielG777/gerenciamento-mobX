import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import 'package:panucci_delivery/store/iten_store.dart';

class Contador extends StatelessWidget {
  Contador({super.key});
  final ItenStore itenStore = ItenStore();
  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            borderRadius: BorderRadius.circular(20),
            onTap: () {
              // print(itenStore.valorContador);
              itenStore.decrementar();
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
