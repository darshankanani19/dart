import 'dart:io';

class Circle {
  int radius = 0;
  double area = 0;
  void get_data() {
    print("please enter value of radius : ");
    radius = int.parse(stdin.readLineSync().toString());
  }

  void circleArea() {
    area = 3.14 * radius * radius;
    print("area of circle is $area");
  }
}

void main() {
  Circle c1=Circle();
  c1.get_data();
  c1.circleArea();
}
