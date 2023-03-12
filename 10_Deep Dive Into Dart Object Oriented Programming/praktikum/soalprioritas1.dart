void main() {
  var kubus = Kubus(12);
  var balok = Balok();
  balok.panjang = 7;
  balok.lebar = 8;
  balok.tinggi = 9;

  //print('Volume Kubus ${kubus.volume()}');
  kubus.volume();
  balok.volume();
}

class BangunRuang {
  double? panjang;
  double? lebar;
  double? tinggi;

  BangunRuang({this.panjang, this.lebar, this.tinggi});

  volume() {}
}

class Kubus extends BangunRuang {
  double? sisi;

  Kubus(this.sisi);

  volume() {
    print('Hasil volume kubus : ');
    print(sisi! * sisi! * sisi!);
  }
}

class Balok extends BangunRuang {
  volume() {
    print('Hasil volume balok : ');
    print(panjang! * lebar! * tinggi!);
  }
}
