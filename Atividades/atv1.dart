import 'dart:io';

void main() {
  String? nome;
  String? sexo;
  
  print("Qual a seu nome?");
  nome = stdin.readLineSync();
  print("Qual o seu sexo?");
  sexo = stdin.readLineSync();
  switch(sexo){
    case "masculino":
      print("Seja bem-vindo ${nome}");
      break;
    case "feminino":
      print("Seja bem vinda ${nome}");
      break;
    default:
      print("sexo não reconhecido");
      break;
  }
}
