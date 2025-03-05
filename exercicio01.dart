import 'dart:io';
void main(){
  print("Informe uma nota de 0 a 100:");
  int nota01 = int.parse(stdin.readLineSync()!);
  print("Informe outra nota de 0 a 100:");
  int nota02 = int.parse(stdin.readLineSync()!);
  print("Informe outra nota de 0 a 100:");
  int nota03 = int.parse(stdin.readLineSync()!);
  print("Informe outra nota de 0 a 100:");
  int nota04 = int.parse(stdin.readLineSync()!);

 double media = (nota01+nota02+nota03+nota04)/4;
 print("A média das suas notas é: $media");

 if(media>=70){
  print("Você foi aprovado(a)!");
 }else{
  print("Você foi reprovado(a)");
 }
}