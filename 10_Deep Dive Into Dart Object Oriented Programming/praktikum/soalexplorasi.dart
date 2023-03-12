void main() {
  var lingkaran = Circle(7);
  print("luas dari lingkaran : ${lingkaran.getArea()}");
  print('keliling dari lingkaran : ${lingkaran.getPerimeter()}');

  var persegi = Square(8);
  print('luas dari persegi : ${persegi.getArea()}');
  print('keliling dari persegi : ${persegi.getPerimeter()}');

  var persegiPanjang = Rectangle(4, 6);
  print('luas dari persegi panjang : ${persegiPanjang.getArea()}');
  print('keliling dari persegi panjang : ${persegiPanjang.getPerimeter()}');
}

class Shape {
  int getArea() {
    return getArea();
  }

  int getPerimeter() {
    return getPerimeter();
  }
}

class Circle implements Shape {
  int? radius;

  Circle(this.radius);

  @override
  int getArea() {
    double area = 3.14 * radius! * radius!;
    return area.toInt();
  }

  @override
  int getPerimeter() {
    double perimeter = 2 * 3.14 * radius!;
    return perimeter.toInt();
  }
}

class Square implements Shape {
  int? side;

  Square(this.side);

  @override
  int getArea() {
    // TODO: implement getArea
    int area = side! * side!;
    return area;
  }

  @override
  int getPerimeter() {
    int perimeter = 4 * side!;
    return perimeter;
  }
}

class Rectangle implements Shape {
  int? width, height;

  Rectangle(this.width, this.height);

  @override
  int getArea() {
    int area = height! * width!;
    return area;
  }

  @override
  int getPerimeter() {
    int perimeter = 2 * (height! + width!);
    return perimeter;
  }
}
