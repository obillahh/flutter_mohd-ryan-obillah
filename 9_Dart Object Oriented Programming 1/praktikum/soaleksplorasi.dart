void main() {
  var buku1 = Buku(
    id: 1,
    judul: 'Harry Potter and the Sorcerer\'s Stone',
    penerbit: 'Scholastic',
    harga: 150.000,
    kategori: 'Fantasy',
  );
  var buku2 = Buku(
    id: 2,
    judul: 'Harry Potter and the Chamber of Secrets',
    penerbit: 'Scholastic',
    harga: 150.000,
    kategori: 'Fantasy',
  );
  var buku3 = Buku(
    id: 3,
    judul: 'Harry Potter and the Prisoner of Azkaban',
    penerbit: 'Scholastic',
    harga: 150.000,
    kategori: 'Fantasy',
  );
  var tokoBuku = TokoBuku();

  tokoBuku.menambahkanBuku(buku1);
  tokoBuku.menambahkanBuku(buku2);
  tokoBuku.menambahkanBuku(buku3);

  print("Semua Buku : ");
  tokoBuku.mendapatkanBuku();

  print('Buku Dihapus sesuai id');
  tokoBuku.menghapusBuku(1);

  tokoBuku.mendapatkanBuku();
}

class Buku {
  int? id;
  String? judul;
  String? penerbit;
  double? harga;
  String? kategori;

  Buku(
      {required this.id,
      required this.judul,
      required this.penerbit,
      required this.harga,
      required this.kategori});
}

class TokoBuku {
  List<Buku> databuku = [];

  menambahkanBuku(Buku buku) {
    databuku.add(buku);
  }

  mendapatkanBuku() {
    for (Buku buku in databuku) {
      print(
          '* ${buku.id}, ${buku.judul}, ${buku.penerbit}, ${buku.harga}, ${buku.kategori}');
    }
  }

  menghapusBuku(int id) {
    databuku.removeWhere((buku) => buku.id == id);
  }
}
