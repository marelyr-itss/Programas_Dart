void main(){
  String clima="soleado";

  switch (clima) {
    case "soleado":
    print("Ponte bloqueador");
      break;
    case "lluvioso":
    print("Lleva paraguas");
    break;
    case "nublado":
    print("Quizas llueva");
    break;
    case "nevado":
    print("¡Abrigate mucho!");
    break;
    default: 
    print("Clima desconocido");
  }
}