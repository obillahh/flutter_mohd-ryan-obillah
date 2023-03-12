# 10 Deep Dive Into Dart Object Oriented Programming

## Constructor

adalah sebuah metode yang digunakan untuk membuat objek dari sebuah kelas. Constructor berfungsi untuk menginisialisasi nilai awal dari objek ketika objek dibuat.

* Method ayang dijalankan saat pembuatan object
* Dapat menerima parameter
* Tidak memiliki return
* Nama sama dengan nama kelas

## Inheritance

adalah sebuah konsep dalam pemrograman berorientasi objek (OOP) yang memungkinkan kelas untuk mewarisi sifat dan perilaku dari kelas yang lain. Dalam bahasa Dart, inheritance dapat diimplementasikan dengan menggunakan kata kunci 'extends'.

* Membuat class baru dengan memanfaatkan class yang sudah ada
* Bertujuan agar kemampuan class yang sudah ada dapat dimiliki oleh kelas baru

## Method Overriding

adalah sebuah konsep dalam pemrograman berorientasi objek (OOP) yang memungkinkan subclass untuk mengganti implementasi dari metode yang telah didefinisikan di kelas induknya. Dalam bahasa Dart, method overriding dapat diimplementasikan dengan mendeklarasikan kembali metode yang ada di kelas induk dengan menggunakan kata kunci @override

* Menulis ulang method yang ada pada super-class
* Bertujuan agar class memiliki method yang sama dengan proses yang berbeda

## Interface

adalah sebuah konsep dalam pemrograman berorientasi objek (OOP) yang memungkinkan kelas-kelas yang berbeda untuk mengimplementasikan metode-metode yang sama dengan cara yang berbeda-beda. Dalam bahasa Dart, interface dapat diimplementasikan dengan membuat sebuah kelas abstrak yang hanya memiliki deklarasi metode tanpa memiliki implementasi.

* Berupa Class
* Menunjukkan method apa saja yang ada pada suatu class
* Seluruh method wajib di overide
* Digunakan dengan menggunakan implements

## Abstract Class

adalah sebuah kelas yang tidak dapat diinstansiasi, melainkan hanya dapat digunakan sebagai kelas induk atau sebagai kontrak untuk kelas-kelas turunannya. Dalam bahasa Dart, sebuah kelas dapat dideklarasikan sebagai abstract class dengan menambahkan kata kunci abstract sebelum kata kunci class

* Berupa class abstrak
* Menunjukkan method apa saja yang ada pada suatu class
* Digunakan dengan menggunakan extends
* tidak dapat membuat object
* tidak semua method harus di-override

## Polymorphism

adalah kemampuan sebuah objek untuk memiliki banyak bentuk atau perilaku. Dalam bahasa Dart, polymorphism dapat dicapai melalui penggunaan inheritance, method overriding, dan interface. Dengan menggunakan polymorphism, kita dapat membuat program yang lebih fleksibel dan modular

* Kemampuan data berubah menjadi bentuk lain
* Tipe data yang dapat digunakan adalah super class
* Dapat dilakukan pada class dengan extends atau implement

## Generics

adalah sebuah fitur yang memungkinkan kita untuk menentukan tipe data secara dinamis pada saat kompilasi. Dengan menggunakan generics, kita dapat menulis kode yang lebih generik dan fleksibel, sehingga dapat digunakan kembali dengan berbagai tipe data yang berbeda.

* dapat digunakan pada class atau fungsi
* memberi kemampuan agar dapat menerima data dengan tipe yang berbeda
* tipe data yang diinginkan ditentukan saat membuat class atau menjalankan fungsi
