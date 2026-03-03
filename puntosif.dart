import 'dart:io';
void main(){

print("Ingresar la cantidad de puntos:");
  int? puntos=int.parse(stdin.readLineSync()!);
if(puntos > 50){
    print("Pasaste al nivel 2");
   }
   print("El programa continua");

}