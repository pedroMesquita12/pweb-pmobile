import 'dart:io';

void main() {
  int numero = 0;
  int par = 0;
  int impar = 0;

  print('Digite números inteiros (0 para parar):');

  while (true) {
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) {
      break; // para o loop
    } else if (numero % 2 == 0) {
      par++;
    } else {
      impar++;
    }
  }

  print('A quantidade de Números pares é: $par');
  print('Quantidade de números impares é: $impar');
}
