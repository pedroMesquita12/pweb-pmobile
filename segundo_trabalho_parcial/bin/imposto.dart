import 'dart:io';

  
  void verificarImposto(num salario) {

  if (salario <= 2000.00) {  
    double imposto = 0.00;
    print('Seu salário bruto é de: $salario');
    print('Seu salário liquído é de: $salario');
    print('Seu imposto é de: $imposto'); 
  } else if (salario >= 2000.01 && salario <= 5000.00) {
    double imposto = 0.10;
    double desconto = salario * imposto;
    double salarioL = salario - desconto;
    print('Seu salário bruto é de: $salario');
    print('Seu salário liquído é de: $salarioL');
    print('Seu imposto é de: $imposto'); 
  } else if (salario >= 5000.01 && salario <= 10000.00) {
    double imposto = 0.15;
    double desconto = salario * imposto;
    double salarioL = salario - desconto;
    print('Seu salário bruto é de: $salario');
    print('Seu salário liquído é de: $salarioL');
    print('Seu imposto é de: $imposto'); 
  } else {
    double imposto = 0.20;
    double desconto = salario * imposto;
    double salarioL = salario - desconto;
    print('Seu salário bruto é de: $salario');
    print('Seu salário liquído é de: $salarioL');
    print('Seu imposto é de: $imposto'); 
  }
}
void main(){
  print("Digite o seu salário atual: ");
    double salario= double.tryParse(stdin.readLineSync()!) ?? 0.0;

    verificarImposto(salario);
}