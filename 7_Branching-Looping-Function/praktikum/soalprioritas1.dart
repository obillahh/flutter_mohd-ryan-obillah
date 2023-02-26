void main() {
  print('------ Hasil Tugas Percabangan ------');
  print(' ');
  tugasPercabangan();
  print(' ');
  print('------ Hasil Tugas Perulangan ------');
  tugasPerulangan();
  print(' ');
}

tugasPercabangan() {
  int nilai = 90;
  if (nilai >= 70) {
    print('nilai A');
  } else if (nilai >= 40) {
    print('nilai B');
  } else if (nilai >= 0) {
    print('nilai C');
  } else {
    print(' ');
  }
}

tugasPerulangan() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}
