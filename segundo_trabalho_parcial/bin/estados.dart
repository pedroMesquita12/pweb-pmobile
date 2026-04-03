import 'dart:io';

  

  void verificarRegiao(String estado) {
  List<String> nordeste = [
    "alagoas",
    "bahia",
    "ceará",
    "maranhão",
    "paraíba",
    "pernambuco",
    "piauí",
    "rio grande do norte",
    "sergipe"
  ]; List<String> norte = [
    "acre",
    "amapá",
    "amazonas",
    "pará",
    "rondônia",
    "roraima",
    "tocantins"
  ]; List<String> sul = [
    "paraná",
    "rio grande do sul",
    "santa catarina"
  ]; List<String> centroeste = [
    "goiás",
    "mato grosso",
    "mato grosso do sul",
    "distrito federal"
  ]; List<String> sudeste = [
    "espírito santo",
    "minas gerais",
    "rio de janeiro",
    "são paulo"
  ]; 

  estado = estado.toLowerCase();

  if (nordeste.contains(estado.toLowerCase())) {
    print("Você mora no Nordeste.");
  } else if (sudeste.contains(estado.toLowerCase())) {
    print("Você mora no Sudeste.");
  } else if (sul.contains(estado.toLowerCase())) {
    print("Você mora no Sul.");
  } else if (norte.contains(estado.toLowerCase())) {
    print("Você mora no Norte.");
  } else if (centroeste.contains(estado.toLowerCase())) {
    print("Você mora no Centro-Oeste.");
  } else{
    print("Estado não conhecido");
  }
}
    void main(){
  
  print("Digite o estado onde você mora:");
  String estado = stdin.readLineSync()!;

  verificarRegiao(estado);
  }