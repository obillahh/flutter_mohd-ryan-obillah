void main() {
  KelipatanPersekutuanTerkecil kpk = KelipatanPersekutuanTerkecil(16, 40);
  FaktorPersekutuanTerbesar fpb = FaktorPersekutuanTerbesar(16, 40);
  print(kpk.hasil());
  print(fpb.hasil());

  Matematika mtk = Matematika();
  mtk.hasil();
}

class Matematika {
  hasil() {
    print('belum memiliki hasil');
  }
}

class KelipatanPersekutuanTerkecil implements Matematika {
  int? x, y;

  KelipatanPersekutuanTerkecil(this.x, this.y);

  @override
  int hasil() {
    int i = x! > y! ? x! : y!;

    while (true) {
      if (i % x! == 0 && i % y! == 0) {
        return i;
      }
      i++;
    }
  }
}

class FaktorPersekutuanTerbesar implements Matematika {
  int? x, y;

  FaktorPersekutuanTerbesar(this.x, this.y);

  @override
  int hasil() {
    int i;
    if (x! > y!) {
      i = x!;
      x = y;
      y = i;
    }
    while (x! > 0) {
      i = y! % x!;
      y = x;
      x = i;
    }
    return y!;
  }
}
