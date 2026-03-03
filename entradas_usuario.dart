import 'dart:io';
void main(){
  print("Enter name:");
  String?name=stdin.readLineSync();
  print("The entered name is ${name}");

  print("Enter afloating number:");
  double number=double.parse(stdin.readLineSync()!);
  print("The entered num is $number");

  print("Enter afloating number:");
  int? num=int.parse(stdin.readLineSync()!);
  print("The entered num is $num");

  print("¿Eres mayor de edad? (true/false)");
  bool mayorEdad=stdin.readLineSync()! =="true";
  print("Mayor de edad: $mayorEdad");
}