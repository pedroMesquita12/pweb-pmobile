import 'dart:io';

void main() {
  double nota;

  do {
    stdout.write('Digite uma nota de 0 a 10: ');

    nota = double.parse(stdin.readLineSync()!);

    if (nota < 0 || nota > 10) {
      stdout.write('Digite uma nota válida. \n');

    } 

  } while (nota < 0 || nota > 10);

  print('Nota válida: $nota');
}