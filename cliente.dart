import 'dart:io';
void main(){
  String otro="si";
  while (otro=="si") {
  print("Ingresar Nombre del cliente:");
  String?name=stdin.readLineSync();
  print("¿Cuantos productos va a comprar?:");
  int? cantidad=int.parse(stdin.readLineSync()!);
  double total=0;
  for(int i=1 ; i <=cantidad; i++){
    print("Ingrese el precio del producto $i:");
    double precio = double.parse(stdin.readLineSync()!);
    total += precio;
  }
  print("---RESULTADO---");
  print("Cliente: $name");
  print("Total a pagar:  ${total}");
  if (total>=1000) {
    print("Cliente Premium");
  } else {
    print("Cliente Regular");
  }
  print("Desea registar otro cliente (si/no): ");
  otro=stdin.readLineSync()!;
}
}