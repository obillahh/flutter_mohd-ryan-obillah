# 17 Asset

<https://docs.google.com/document/d/1EY4DlTQ9blq-ox9ZjLgGMSGPm3Xx2WNIBmJMaZVrjKM/edit?usp=sharing>

## Pengertian Assets pada Flutter

Assets adalah sumber daya seperti gambar, video, audio, dan file lainnya yang diperlukan oleh aplikasi Flutter. Assets dapat disimpan dalam folder khusus di dalam proyek Flutter dan diakses dengan menggunakan path tertentu.

## Menambahkan Assets pada Flutter

Untuk menambahkan assets pada proyek Flutter, pertama-tama buat folder baru dengan nama "assets" di dalam folder utama proyek. Kemudian, tempatkan file yang ingin ditambahkan ke assets pada folder tersebut. Selanjutnya, tambahkan konfigurasi assets pada file pubspec.yaml dengan menambahkan path dari folder assets yang telah dibuat.

## Mengakses Assets pada Flutter

Assets dapat diakses pada Flutter dengan menggunakan package "flutter/services" dan metode "rootBundle". Metode ini dapat digunakan untuk membaca file dari assets dan mengembalikan data dalam bentuk bytes. Data tersebut dapat didecode sesuai dengan jenis file yang dibaca, seperti gambar atau file teks. Selain itu, Assets juga dapat digunakan pada widget seperti Image dan Text untuk menampilkan gambar atau teks yang disimpan di dalam assets.
