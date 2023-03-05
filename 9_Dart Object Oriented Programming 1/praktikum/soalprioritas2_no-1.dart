void main() {
  var angka = Calculator(490, 70);
  print('hasil penjumlahan = ${angka.penjumlahan()}');
  print('hasil pengurangan = ${angka.pengurangan()}');
  print('hasil pengkalian  = ${angka.pengkalian()}');
  print('hasil pembagian   = ${angka.pembagian()}');
}

class Calculator {
  double angka1;
  double angka2;

  Calculator(this.angka1, this.angka2);

  double penjumlahan() {
    return angka1 + angka2;
  }

  double pengurangan() {
    return angka1 - angka2;
  }

  double pengkalian() {
    return angka1 * angka2;
  }

  double pembagian() {
    return angka1 / angka2;
  }
}
