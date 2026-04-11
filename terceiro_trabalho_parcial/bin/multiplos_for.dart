import 'dart:io';

void main() {
  stdout.write('Digite um numero: ');
  int n = int.parse(stdin.readLineSync()!);

  stdout.write('Digite outro numero: ');
  int k = int.parse(stdin.readLineSync()!);

  int contagem = 0;
  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      contagem++;
    }
  }
  print('Quantidade de múltiplos de $k entre 1 e $n: $contagem');
}
