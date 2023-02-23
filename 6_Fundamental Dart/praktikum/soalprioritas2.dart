import 'dart:math';

void main() {
  print('------ Hasil Soal Nomor Satu ------');
  soalNomorSatu();
  print('');
  print('------Hasil Soal Nomor Dua ------');
  soalNomorDua();
}

soalNomorSatu() {
  String intro = 'Haloo, perkenalkan nama saya'; // variabel String pertama
  String nama = 'Mohd Ryan Obillah'; // variabel String kedua
  String jurusan =
      'jurusan Manajemen Informatika di Politeknik Negeri Sriwijaya'; // variabel String ketiga
  String outro = 'sekian dari saya terimakasih'; // variabel String keempat

  print('$intro $nama $jurusan $outro');
}

soalNomorDua() {
  double jarijari = 6;
  double tinggi = 12;
  double volume = pi * jarijari * jarijari * tinggi;

  print('Volume tabung (silinder) : $volume');
}
