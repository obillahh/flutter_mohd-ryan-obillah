void main() {
  var hewan1 = Hewan(400);
  var hewan2 = Hewan(300);

  var mobilTruck = Mobil(600);

  mobilTruck.tambahMuatan(hewan1);
  mobilTruck.tambahMuatan(hewan2);
}

class Hewan {
  double? berat; //kg

  Hewan(this.berat);
}

class Mobil {
  double kapasitas;
  late List<Hewan> muatan;

  Mobil(this.kapasitas) {
    muatan = [];
  }

  tambahMuatan(Hewan binatang) {
    if (hasilMuatan() + binatang.berat! <= kapasitas) {
      muatan.add(binatang);
      print(
          "telah ditambahkan ke dalam muatan mobil dengan berat ${binatang.berat} kg.");
    } else {
      print(
          "hewan dengan berat ${binatang.berat} kg tidak mencukupi kapasitas.");
    }
  }

  double hasilMuatan() {
    double hasilBerat = 0;
    for (Hewan binatang in muatan) {
      hasilBerat += binatang.berat!;
    }
    return hasilBerat;
  }
}
