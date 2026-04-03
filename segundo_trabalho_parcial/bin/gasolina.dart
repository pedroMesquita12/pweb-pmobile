import 'dart:io';

void calcularCombustivel(int tipo, double litros) {
  double preco;
  String nome;

  if (tipo == 1) {
    nome = "Gasolina comum";
    preco = 6.50;
  } else if (tipo == 2) {
    nome = "Gasolina premium";
    preco = 7.80;
  } else if (tipo == 3) {
    nome = "Diesel";
    preco = 5.90;
  } else if (tipo == 4) {
    nome = "Álcool";
    preco = 4.20;
  } else {
    print("Combustível inválido.");
    return;
  }

  double total = litros * preco;

  print("Tipo de combustível: $nome");
  print("Quantidade de litros: $litros");
  print("Preço por litro: R\$ ${preco.toStringAsFixed(2)}");
  print("Valor total: R\$ ${total.toStringAsFixed(2)}");
}

void main() {
  print("Escolha o combustível:");
  print("1 - Gasolina comum");
  print("2 - Gasolina premium");
  print("3 - Diesel");
  print("4 - Álcool");

  int tipo = int.tryParse(stdin.readLineSync()!) ?? 0;

  print("Digite a quantidade de litros:");
  double litros = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  calcularCombustivel(tipo, litros);
}