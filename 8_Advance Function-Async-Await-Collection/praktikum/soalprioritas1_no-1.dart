Future<void> main() async {
  List<int> angka = [2, 4, 6, 8];
  int dikali = 3;
  List<int> hasil = await perkalian(angka, dikali);
  print(hasil);
}

Future<List<int>> perkalian(List<int> data, int pengali) async {
  List<int> hasil = [];
  for (int isi in data) {
    hasil.add(isi * pengali);
    await Future.delayed(Duration(seconds: 2));
  }
  return hasil;
}
