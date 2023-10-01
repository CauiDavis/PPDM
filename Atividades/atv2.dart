import 'dart:io';


void main(){
  int numero;

  print("Digite um número");
  var a = stdin.readLineSync();
  numero = int.parse(a!);

  for (int i = 1; i <= 10; i++){
    print("${numero}x${i}=${numero*i}");
  }
}
