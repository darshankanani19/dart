import 'dart:io';

void main() {
  print("enter your age : ");
  int age = int.parse(stdin.readLineSync().toString());
  if (age >= 18) {
    print("you are aligible for take licence");
  } else {
    print("you are under age for take licence");

  }
  
}
