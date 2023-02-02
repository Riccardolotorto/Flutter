void main() {
  /*String? prova;   il punto di domanda rende la variabile nullable (può assumere valori null)*/
  String hello = saluta("Paolino", null);
  print(hello);
}

String saluta(String nome, bool? mattina) {
  if (mattina == null) {
    mattina = true;
  }
  String saluto = (mattina) ? "Buongiorno" : "Buonasera";
  saluto += " " + nome;
  return saluto;
}
