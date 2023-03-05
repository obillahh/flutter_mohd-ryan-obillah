# Summary Advance Function – Async-Await – Collection

## Advance Function

memungkinkan para pengembang untuk menuliskan kode dengan cara yang lebih efektif dan efisien. Salah satu fitur yang sangat berguna pada Advance Function adalah fungsi Higher-Order, yaitu fungsi yang dapat menerima dan/atau mengembalikan fungsi sebagai nilai.

### Anonymous function

merupakan jenis function yang tidak memiliki nama. Biasanya digunakan sebagai parameter dari function lainnya atau sebagai callback.

* Tidak memiliki nama
* Fungsi sebagai data

### Arrow function

Arrow function merupakan jenis function yang lebih singkat dan mudah dibaca.

* Dapat memiliki nama atau tidak
* Berisi satu data
* Nilai return fungsi dimbil dari data tersebut

## Async-Await

adalah fitur pada Dart yang memungkinkan untuk mengeksekusi kode secara asynchronous tanpa menghambat eksekusi kode lainnya. Dalam pengembangan aplikasi, Async-Await sangat berguna dalam memproses tugas yang membutuhkan waktu yang lama tanpa menghambat responsivitas aplikasi secara keseluruhan.

* Menjalankan beberapa proses tanpa perlu menunggu
* Proses ditulis dalam bentuk function
* Await akan menunggu hingga proses async selesai

### Tipe data Future

merupakan salah satu tipe data di Dart yang digunakan untuk merepresentasikan nilai atau hasil operasi yang akan tersedia di masa depan. Future biasanya digunakan untuk operasi yang memakan waktu yang cukup lama seperti operasi jaringan (networking), operasi I/O (input/output), atau operasi yang membutuhkan waktu yang cukup lama untuk dieksekusi

## Collection

Collection pada Dart adalah kumpulan data yang terorganisir, seperti list, set, map.

### List

List adalah kumpulan data yang terurut dan mutable (dapat diubah). Setiap elemen dalam list dapat diakses menggunakan indeks.

### Set

Set adalah kumpulan data yang tidak terurut dan tidak mengizinkan duplikasi data. Set memiliki metode yang berguna untuk melakukan operasi logika seperti union, intersection, dan difference.

### Map

Map adalah kumpulan data yang terdiri dari key-value pairs. Setiap key pada map harus unique dan immutable (tidak dapat diubah).
  