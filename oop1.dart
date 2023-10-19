import 'dart:io';

class Person {
  int age = 0;
  String name = 'darshan kanani';
  void get_data() {
    print("please enter your name : ");
    name = stdin.readLineSync().toString();
    print("please enter your age : ");
    age = int.parse(stdin.readLineSync().toString());
  }

  void print_data() {
    print("name : $name");
    print("age : $age");
  }
}

void main() {
  print("class person :   ");
  Person p1 = Person();
  p1.get_data();
  p1.print_data();
}
