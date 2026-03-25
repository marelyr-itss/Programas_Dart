
void mensaje() {
  print("Bienvenidos a la clase de Dart");
}

void saludar(String nombre) {
  print("Hola $nombre");
}

double calcularAreaCuadrado(double lado) {
  return lado * lado;
}

void par(int numero) {
  if (numero % 2 == 0) {
    print("El número $numero es par");
  } else {
    print("El número $numero es impar");
  }
}

void main() {
  mensaje();
  saludar("Rubi");
  double lado1 = 5;
  double lado2 = 6;
  double lado3 = 7;
  double lado4 = 10;
  double lado5 = 9;
  print("Area 1: $lado1,   Area 2: $lado2,  Area 3: $lado3,  Area 4: $lado4,   Area 5: $lado5");
  par(4);
}