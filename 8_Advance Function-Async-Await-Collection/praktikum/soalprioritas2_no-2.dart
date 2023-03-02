void main() {
  List<int> angka = [7, 5, 3, 5, 2, 1];
  double sebelumDibulatkan = nilaiRataRata(angka);
  int ratarata = sebelumDibulatkan.ceil();
  print('rata-rata : $ratarata');
}

double nilaiRataRata(List<int> angka) {
  int penambahan = 0;
  for (int nilai in angka) {
    penambahan += nilai;
  }
  return penambahan / angka.length;
}
