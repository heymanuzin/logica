import 'dart:io';

void main(){
  print("Informe sua idade:");
  int idadeUsuario = int.parse(stdin.readLineSync()!);

  if(idadeUsuario<=19){
    print("Você é jovem!");
  }else if(idadeUsuario>19 && idadeUsuario<60){
    print("Você está na meia idade!");
  }else{
    print("Você é idoso!");
  }
}