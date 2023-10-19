import 'dart:io';

class Person {
  int age = 0;
  String name = ' ';
  Person() {
    print("counstructor function is called .... ");
    print("enter your name : ");
    name = stdin.readLineSync().toString();
    print("please enter your age : ");
    age = int.parse(stdin.readLineSync().toString());
  }
  void get_data() {
    print("name : $name\nage : $age");
  }
}

void main() {
  Person p1 = Person();
  p1.get_data();
}
