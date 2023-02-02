void main() {
  List<String> gelati = ['Cioccolato', 'Nocciola', 'Pistacchio', 'Limone'];
  for (String gelato in gelati) {
    print(gelato);
  }
  String preferenza = 'crema';
  String gusto;
  gusto = (preferenza == 'crema') ? 'nocciola' : 'fragola';
  print(gusto);
}
