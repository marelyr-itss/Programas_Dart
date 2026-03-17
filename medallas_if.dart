import 'dart:io';
void main(){

  print("Ingresar puntos:");
  int? puntos=int.parse(stdin.readLineSync()!);

  if(puntos>=100){
    print("MEDALLA DE ORO");
  }
  if((puntos<=99)&&(puntos>=50)){
    print("MEDALLA DE PLATA");
  }
   else {print("SIGUE INTENTANDO");
  }

}