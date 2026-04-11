import 'dart:io';

void main() {
  int numero = 0;
  int soma = 0;
  int quantidade = 0;

  print('Digite números inteiros (0 para parar):');

  while (true) {
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) {
      break; // para o loop
    }

    soma += numero;
    quantidade++;
  }

  print('Soma dos números: $soma');
  print('Quantidade de números digitados: $quantidade');
}