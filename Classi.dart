void main() {
  Papero pap = Papero("Paperino", 50);
  pap.stampaInformazioni();
  Papero pap2 = Papero("Paperina", 48);
  pap2.stampaInformazioni();
}

class Papero {
  String nome = "";
  int anni = 0;
  Papero(this.nome, this.anni);
  void stampaInformazioni() {
    String messaggio = "Il papero $nome ha $anni anni";
    print(messaggio);
  }
}
