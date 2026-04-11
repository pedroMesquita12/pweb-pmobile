import 'dart:io';

void main(){

  stdout.write('Digite um número: ');
   int numero = int.parse(stdin.readLineSync()!);
  for (var i = numero; i >= 0; i--){

    print('$i');
  }

}