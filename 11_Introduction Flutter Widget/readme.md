# 11 Introduction Flutter Widget

## Widget Stateless

Widget stateless adalah widget yang tidak memiliki status atau data yang berubah di dalamnya selama siklus hidup aplikasi. Artinya, setelah widget dibangun, konten yang ditampilkan tidak akan berubah kecuali jika ada pembaruan dalam kode program. Widget stateless umumnya digunakan untuk membangun tampilan atau bagian dari tampilan yang statis. Contoh dari widget stateless adalah gambar, ikon, teks, dan tombol.

* tidak bergantung pada perubahan data
* hanya fokus ke tampilan
* dibuat dengan extends pada StatelessWidget

## Widget Stateful

Widget stateful adalah widget yang dapat memiliki data atau status yang berubah selama siklus hidup aplikasi. Data yang berubah ini bisa disebabkan oleh interaksi pengguna atau perubahan kondisi dalam aplikasi. Widget stateful umumnya digunakan untuk membangun tampilan atau bagian dari tampilan yang dinamis. Contoh dari widget stateful adalah Form, TextField, dan Checkbox.

* Mementingkan pada perubahan data
* Dibuat dengan extends pada StatefulWidget
* 1 widget menggunakan 2 class (widget dan )

## Build-in widget

Flutter menyediakan sejumlah widget bawaan (built-in widget) yang dapat digunakan untuk membangun antarmuka pengguna (UI) dalam aplikasi Flutter.

* Widge tyang dapat langsung digunakan
* Sudah terinstall bersama Flutter
