import 'dart:io';

class Person {
  int age = 0;
  String name = '';
  Person() {
    print("normal constructor called.....");
  }
  Person.namedConst() {
    print("namedconstructor is called....");
  }
}

void main() {
  print("named constructor ");
  Person p1 = Person();
  p1 = new Person.namedConst();

}
