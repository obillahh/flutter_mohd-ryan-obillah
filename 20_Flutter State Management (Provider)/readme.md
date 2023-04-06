# 20 Flutter State Management Provider

<https://docs.google.com/document/d/1E7c7wbDylmp6awYUu5XAATCEVnZpyuGWDsjdPbV18sY/edit?usp=sharing>

## Provider

Provider adalah metode pengelolaan state pada Flutter yang memungkinkan kita untuk membagikan data ke seluruh bagian dari aplikasi kita. Dengan menggunakan Provider, kita dapat menghindari callback hell dan membuat kode kita menjadi lebih bersih dan mudah dipelihara.

### ChangeNotifier

Provider menyediakan class ChangeNotifier yang mengimplementasikan konsep Observer Pattern. ChangeNotifier memiliki method bernama notifyListeners() yang memungkinkan kita untuk memberitahukan semua listener ketika terjadi perubahan pada data.

### Penggunaan Provider

Kita dapat menggunakan Provider secara standalone atau dikombinasikan dengan metode state management lainnya seperti BLoC atau Redux. Provider memungkinkan kita untuk memisahkan antara business logic dan tampilan pada aplikasi kita.
