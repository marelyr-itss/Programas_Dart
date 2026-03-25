void mostrarnumeros(List<int> numeros) {
  print(numeros);
}
void primerafruta(List<String> frutas) {
  print(frutas[0]);
}
void suma(List<int> ejer3){
  int sumar= ejer3[0] + ejer3[1] + ejer3[2]+ ejer3[3];
  print("Suma: $sumar");
}
void main() {
  List<int> numeros = [5, 10, 15, 20];
  mostrarnumeros(numeros);
  List<String> frutas = ["Manzana","Pera","Mango"];
  primerafruta(frutas);
  List<int> ejer3 = [4, 8, 10, 6];
  suma(ejer3);
}