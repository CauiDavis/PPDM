import 'dart:io';
import 'dart:math';

void main(){
  List<int> notas = [];
  int vmedia = 0;
  int somanota = 0;
  
  for (int i = 0; i < 10; i++){
    print("Digite a nota do aluno ${i+1}");
    var a = stdin.readLineSync();
    notas.add(int.parse(a!));
    somanota += notas[i];
    
  }
  
  vmedia = notas.length;
  var maiornota = notas.reduce(max);
  var menornota = notas.reduce(min);
  var media = somanota/vmedia;

  print("A maior nota é ${maiornota}");
  print("A menor nota é ${menornota}");
  print("A média das notas é ${media}");
  
}