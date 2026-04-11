import 'dart:io';

void main() {
  String escolha;

  do {
    stdout.write('Quer continuar? (s/n): ');

    escolha = stdin.readLineSync()!;

    if (escolha == 's') {
      
    }
  } while (escolha != 'n');

}
