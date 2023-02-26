import 'dart:io';
import 'dart:math';

void main() {
  print('------ Hasil Soal Nomor Satu');
  print(' ');
  soalNomorSatu();
  print(' ');
  print('------ Hasil Soal Nomor Dua');
  print(' ');
  soalNomorDua();
  print(' ');
  print('------ Hasil Soal Nomor Tiga');
  print(' ');
  soalNomorTiga();
  print(' ');
  print('------ Hasil Soal Function');
  print(' ');
  lingkaran(4);
  print(' ');
}

soalNomorSatu() {
  for (int i = 1; i <= 8; i++) {
    print(' ' * (10 - i) + '*' * (2 * i - 1));
  }
}

soalNomorDua() {
  int n = 11;
  for (int i = 1; i <= n; i++) {
    for (var j = 1; j <= n; j++) {
      if (j >= i && j <= n - i + 1 || j <= i && j >= n - i + 1) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    stdout.write('\n');
  }
}

soalNomorTiga() {
  int a = 10;
  int b = 40;
  int c = 50;
  double faktorialA = 1;
  double faktorialB = 1;
  double faktorialC = 1;

  for (int i = 1; i <= a; i++) {
    faktorialA *= i;
  }
  for (int i = 1; i <= b; i++) {
    faktorialB *= i;
  }
  for (int i = 1; i <= c; i++) {
    faktorialC *= i;
  }

  print('Faktorial dari a.$a adalah $faktorialA');
  print('Faktorial dari b.$b adalah $faktorialB');
  print('Faktorial dari c.$c adalah $faktorialC');
}

double lingkaran(double jarijari) {
  double luas = pi * jarijari * jarijari;
  print(luas);
  return luas;
}
