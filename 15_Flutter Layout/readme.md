# 15 Flutter Layout

<https://docs.google.com/document/d/1iIMoMmxO7r8mGudrQvvvHad_8EWEmtXIaj035NfiyaE/edit?usp=sharing>

## MaterialApp

MaterialApp adalah sebuah widget yang menyediakan struktur dasar dari sebuah aplikasi Flutter yang mengikuti Material Design, sebuah gaya desain yang diusung oleh Google.

Widget dasar yang digunakan pada sistem Android dengan mengemas seluruh widget dalam aplikasi, dapat di import melalui package:flutter/material.dart

### Scaffold

Scaffold adalah salah satu widget yang paling sering digunakan dalam pembuatan aplikasi Flutter, karena menyediakan struktur dasar dan komponen-komponen umum yang digunakan dalam pembuatan aplikasi.

* App Bar: Scaffold menyediakan fitur AppBar yang memungkinkan penggunaan toolbar pada bagian atas layar.

* Body: Scaffold menyediakan fitur body yang memungkinkan penggunaan widget utama aplikasi. Widget yang ditempatkan pada body akan mengambil sebagian besar layar aplikasi.

* Drawer: Scaffold menyediakan fitur drawer yang memungkinkan penggunaan navigasi samping.

* Bottom Navigation Bar: Scaffold menyediakan fitur bottomNavigationBar yang memungkinkan penggunaan navigasi bawah.

* Floating Action Button: Scaffold menyediakan fitur floatingActionButton yang memungkinkan penggunaan tombol aksi mengambang.

## CupertinoApp

CupertinoApp adalah sebuah widget yang menyediakan struktur dasar dari sebuah aplikasi Flutter yang mengikuti gaya desain iOS, yang dikembangkan oleh Apple.

Widget dasar yang diguakan pada sistem IOS dengan mengemas seluruh widget dalam aplikasi, dapat di import melalui package:flutter/cupertino.dart

### CupertinoPageScaffold

adalah salah satu widget yang disediakan oleh Flutter Framework untuk membangun aplikasi mobile iOS-style.

* Navigation Bar: CupertinoPageScaffold menyediakan fitur navigationBar yang memungkinkan penggunaan toolbar pada bagian atas layar dengan tampilan gaya iOS.

* Body: CupertinoPageScaffold menyediakan fitur child yang memungkinkan penggunaan widget utama aplikasi.
