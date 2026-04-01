import 'dart:io';

void main(){
  stdout.write('Qual o código do seu produto? ');
  int? codigo = int.tryParse(stdin.readLineSync()!);

  if (codigo == null) {
    print('Código do lanche inválido..');
    return;
  } 
  if (codigo < 101 || codigo > 106) {
    print('Código do lanche inválido.');
    return;
  }

  stdout.write('Qual a quantidade desejada? ');
  int? quantidade = int.tryParse(stdin.readLineSync()!);

  if (quantidade == null || quantidade <= 0) {
    print('Quantidade inválida.');
    return;
  }

  if(codigo == 101){
  double total = quantidade * 14.20;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(codigo == 102){
  double total = quantidade * 12.30;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(codigo == 103){
  double total = quantidade * 13.50;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(codigo == 104){
  double total = quantidade * 10.20;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(codigo == 105){
  double total = quantidade * 15.30;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(codigo == 106){
  double total = quantidade * 10.00;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  }
}