import 'dart:io';

void main(){

  print("Ingresar numero:");
  int? dia=int.parse(stdin.readLineSync()!);

  if(dia==1){
    print("ES LUNES");
  }
  if(dia==2){
    print("ES MARTES");
  }
  if(dia==3){
    print("ES MIERCOLES");
  }
  if(dia==4){
    print("ES JUEVES");
  }
  if(dia==5){
    print("ES VIERNES");
  }
  if(dia==6){
    print("ES SABADO");
  }
  if(dia==7){
    print("ES DOMINGO");
  }
else{
    print("NO EXISTE");
  }

}