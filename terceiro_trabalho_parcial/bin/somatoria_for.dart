import 'dart:io';

void main(){

  int soma = 0;

  stdout.write('Digite um numero: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) { 

    soma += i; 
    print('$soma');
  }
}