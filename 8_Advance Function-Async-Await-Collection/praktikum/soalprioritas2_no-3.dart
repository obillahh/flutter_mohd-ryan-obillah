void main() async {
  int angka = 5;
  int hasil = await faktorial(angka);
  print('menghitung faktorial dari $angka');
  print('hasil faktorial $hasil');
}

Future<int> faktorial(int angka) async {
  int hasil = 1;
  for (var i = 1; i <= angka; i++) {
    hasil *= i;
    await Future.delayed(Duration(seconds: 2));
  }
  return hasil;
}
