import 'dart:io';
void main(){
  stdout.write('Qual é o seu nome?');
  String? n = stdin.readLineSync();
  
  stdout.write('Boa Tarde $n!');
}