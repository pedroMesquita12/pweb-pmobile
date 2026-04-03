import 'dart:io';

void calcularConta(double consumo) {
  double preco;
  
  if (consumo <= 100) {
    preco = 0.80;
  } else if (consumo <= 300) {
    preco = 1.10;
  } else if (consumo <= 500) {
    preco = 1.40;
  } else {
    preco = 1.80;
  }

  double valorBase = consumo * preco;

  double taxaExtra = 0;
  if (consumo > 400) {
    taxaExtra = valorBase * 0.10;
  }

  double total = valorBase + taxaExtra;

  print("Consumo mensal: $consumo kWh");
  print("Valor base: R\$ ${valorBase.toStringAsFixed(2)}");
  print("Taxa extra: R\$ ${taxaExtra.toStringAsFixed(2)}");
  print("Valor total: R\$ ${total.toStringAsFixed(2)}");
}

void main() {
  print("Digite o consumo mensal (kWh):");
  double consumo = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  calcularConta(consumo);
}