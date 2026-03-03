import 'dart:io';
void main(){
  print("Ingresar Nombre del alumno:");
  String?name=stdin.readLineSync();
  
  print("Ingresar Edad del alumno:");
  int? num=int.parse(stdin.readLineSync()!);

  print("Ingresar Estatura del alumno:");
  double number=double.parse(stdin.readLineSync()!);
  
  print("¿El alumno es mayor de edad? (true/false)");
  bool mayorEdad=stdin.readLineSync()! =="true";

print("----DATOS DEL ESTUDIANTE----");
  print("Nombre: ${name}");
  print("Edad: $num");
  print("Estatura: $number");
  print("Mayor de edad: $mayorEdad");
}