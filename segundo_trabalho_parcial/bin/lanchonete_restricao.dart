import 'dart:io';

void verificarPedido(String lanche, String bebida) {
  lanche = lanche.toLowerCase();
  bebida = bebida.toLowerCase();

  if (lanche == "bauru" && bebida == "guarana") {
    print("Pedido NÃO permitido: Bauru não pode com Guaraná.");
  } 
  else if (lanche == "x-frango" && bebida == "agua") {
    print("Pedido NÃO permitido: X-Frango não pode com Água.");
  } 
  else if (lanche == "pizza" && bebida != "agua" && bebida != "vinho") {
    print("Pedido NÃO permitido: Pizza só pode com Água ou Vinho.");
  } 
  else {
    print("Pedido permitido ");
  }
}

void main() {
  print("Digite o lanche:");
  String lanche = stdin.readLineSync()!;

  print("Digite a bebida:");
  String bebida = stdin.readLineSync()!;

  verificarPedido(lanche, bebida);
}