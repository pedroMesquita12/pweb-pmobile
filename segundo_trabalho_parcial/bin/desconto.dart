import 'dart:io';

void main(){
  stdout.write('Qual o valor do produto? ');
  double? valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Qual a região do produto? ');
  int? regiao = int.tryParse(stdin.readLineSync()!);

  if(regiao == 1){
  double desconto = valor * 0.05;
  double total = valor - desconto;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(regiao == 2){
  double desconto = valor * 0.15;
  double total = valor - desconto;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(regiao == 3){
  double desconto = valor * 0.07;
  double total = valor - desconto;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(regiao == 4){
  double desconto = valor * 0.12;
  double total = valor - desconto;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else if(regiao == 5){
  double desconto = valor * 0.20;
  double total = valor - desconto;
  print('O valor total é de: ${total.toStringAsFixed(2)}');
  } else{
    print('Valor total: $valor');
    return;
  }
  
}