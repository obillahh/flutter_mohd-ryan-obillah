void main() {
  var course1 = Course('Frontend', 'Desain Website');
  var course2 = Course('Backend', 'Pengembang Website');
  var course3 = Course('Mobile', 'Desain Mobile');

  var student = Student('Mohd Ryan Obillah', 'Flutter B');

  student.menambahkan(course1);
  student.menambahkan(course2);
  student.menambahkan(course3);

  student.melihat();

  student.menghapus(course1);
  student.menghapus(course2);

  student.melihat();
}

class Course {
  String judul;
  String deskripsi;

  Course(this.judul, this.deskripsi);
}

class Student {
  String nama;
  String kelas;
  late List<Course> course;

  Student(this.nama, this.kelas) {
    course = [];
  }

  menambahkan(Course pelajaran) {
    course.add(pelajaran);
    print('menambahkan course ${pelajaran.judul}');
  }

  menghapus(Course pelajaran) {
    course.remove(pelajaran);
    print('menghapus course ${pelajaran.judul}');
  }

  melihat() {
    print('course yang dimiliki : ');
    for (Course pelajaran in course) {
      print('* ${pelajaran.judul} : ${pelajaran.deskripsi} ');
    }
  }
}
