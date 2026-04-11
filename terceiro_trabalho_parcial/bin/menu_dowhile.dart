import 'dart:io';

void main() {
  int opcao;

  do {
    print('1 - Somar');
    print('2 - Subtrair');
    print('0 - Sair');
    stdout.write('Escolha uma opção: ');

    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      stdout.write('Digite o primeiro número: ');
      int a = int.parse(stdin.readLineSync()!);

      stdout.write('Digite o segundo número: ');
      int b = int.parse(stdin.readLineSync()!);

      print('Resultado: ${a + b}');
    } 
    else if (opcao == 2) {
      stdout.write('Digite o primeiro número: ');
      int a = int.parse(stdin.readLineSync()!);

      stdout.write('Digite o segundo número: ');
      int b = int.parse(stdin.readLineSync()!);

      print('Resultado: ${a - b}');
    } 
    else if (opcao != 0) {
      print('Opção inválida!');
    }

  } while (opcao != 0);

  print('Programa encerrado.');
}