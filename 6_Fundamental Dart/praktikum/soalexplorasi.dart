import 'dart:io';

void main() {
  //soalNomorSatu();
  soalNomorDua();
}

soalNomorSatu() {
  stdout.write('Input: ');
  String? input = stdin.readLineSync(); // masukkan kata

  // Mengubah kata menjadi lowercase
  input = input!.toLowerCase();

  // Menghitung jumlah karakter dalam kata
  int panjangInput = input.length;

  // Inisialisasi variable untuk menyimpan hasil perbandingan karakter
  bool isPalindrom = true;

  // Perulangan untuk membandingkan karakter di awal dan akhir kata
  for (int i = 0; i < panjangInput ~/ 2; i++) {
    if (input[i] != input[panjangInput - i - 1]) {
      isPalindrom = false; // Jika ada perbedaan, maka bukan palindrom
      break;
    }
  }

  if (isPalindrom) {
    print('Output : palindrom');
  } else {
    print('Output : bukan palindrom');
  }
}

soalNomorDua() {
  stdout.write('Input: ');
  int angka = int.parse(stdin.readLineSync()!);

  // Mencari faktor dari bilangan
  print('Output');
  for (int i = 1; i < angka; i++) {
    if (angka % i == 0) {
      print(i);
    }
  }
}
