import 'dart:io';

void main() {
  print('------ Hasil Soal Nomor Satu ------');
  print('------ Bilangan Prima ------');
  print(' ');
  soalNomorSatu();
  print(' ');
  print('------ Bukan Bilangan Prima ------');
  print(' ');
  soalNomorSatu();
  print(' ');
  print('------ Hasil Soal Nomor Dua ------');
  print(' ');
  soalNomorDua();
  print(' ');
}

soalNomorSatu() {
  stdout.write('INPUT : ');
  int bilangan = int.parse(stdin.readLineSync()!);
  bool prima = true;

  for (int i = 2; i <= bilangan / 2; i++) {
    if (bilangan % i == 0) {
      prima = false;
      break;
    }
  }

  if (prima) {
    print('bilangan prima');
  } else {
    print('bukan bilangan prima');
  }
}

soalNomorDua() {
  stdout.write('INPUT : ');
  int input = int.parse(stdin.readLineSync()!);
  int result;
  stdout.write('OUTPUT : \n');
  for (int i = 1; i <= input; i++) {
    for (int j = 1; j <= input; j++) {
      result = i * j;
      stdout.write(result);
    }
    stdout.write('\n');
  }
}
