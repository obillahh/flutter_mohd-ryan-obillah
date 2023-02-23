import 'dart:math';

void main() {
  print('----- Hasil Soal Nomor Satu -----');
  soalNomorSatu();
  print('');
  print('----- Hasil Soal Nomor Dua -----');
  soalNomorDua();
}

soalNomorSatu() {
  kelilingPersegi() {
    double sisi = 8; //misalnya sisi bernilai 8
    double keliling = 4 * sisi; // lalu keliling persegi ada 4 dikali sisi
    print('keliling persegi : $keliling'); //hasil 32.0
  }

  luasPersegi() {
    double sisi = 6; //misal sisi bernilai 6
    double luas =
        sisi * sisi; // lalu luas persegi dihitung dengan sisi kali sisi
    print('luas persegi : $luas');
  }

  kelilingPersegiPanjang() {
    double panjang = 8; // misal panjang dari persegi panjang bernilai 8
    double lebar = 4; // dan lebar dari persegi panjang bernilai 4
    double keliling = 2 *
        (panjang +
            lebar); // maka keliling berumus 2 dikali panjang tambah lebar
    print(
        'keliling persegi panjang : $keliling'); //hasil keliling persegi panjang
  }

  luasPersegiPanjang() {
    double panjang = 9; // misal panjang dari persegi panjang bernilai 9
    double lebar = 5; // dan lebar dari persegi panjang bernilai 5
    double luas = panjang * lebar; //maka luas sama dengan panjang dikali lebar
    print('luas persegi panjang : $luas'); //hasil luas persegi panjang
  }

  kelilingPersegi();
  luasPersegi();
  kelilingPersegiPanjang();
  luasPersegiPanjang();
}

soalNomorDua() {
  kelilingLingkaran() {
    double jarijari = 7;
    double keliling = 2 * pi * jarijari;
    print('keliling lingkaran : $keliling');
  }

  luasLingkaran() {
    double jarijari = 7;
    double luas = pi * jarijari * jarijari;
    print('luas lingkaran : $luas');
  }

  kelilingLingkaran();
  luasLingkaran();
}
