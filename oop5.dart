import 'dart:io';
import 'dart:math';

class Radius {
  int _r = 0;
  set r(int radius) {
    _r = radius;
  }

  int get radius {
    return _r;
  }
}

class height extends Radius {
  int _h = 0;
  set h(int height) {
    _h = height;
  }

  int get h {
    return _h;
  }

  void get_data() {
    print("enter value of radius : ");
    super._r = int.parse(stdin.readLineSync().toString());
    print("enter value of height ");
    this._h = int.parse(stdin.readLineSync().toString());
  }

  int get_radius() {
    return super._r;
  }

  int get_height() {
    return this._h;
  }
}

class Area extends height {
  void area_cylinder() {
    super.get_data();
    double area = (2 * 3.14 * super.get_radius() * super.get_height()) +
        (2 * 3.14 * super.get_radius() * super.get_radius());
    print('area of cylinder $area');
  }
}

void main() {
  Area a1 = Area();
  a1.area_cylinder();

}
