import 'dart:io';

void main() {
  print('Digite números inteiros (0 para parar):');
  int contagem = 0;
  while (true) {
    String palavra = (stdin.readLineSync()!);

    if (palavra == 'sair') {
      break; // para o loop
    } else {
      contagem++;
    }
  }

  print('A quantidade de palavras é: $contagem');
}
