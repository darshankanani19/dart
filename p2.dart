// add two values without using third variable
import 'dart:io';

void main() {
  int a = 0 , b = 0;

  print("a\t:\t");
  a =int.parse(stdin.readLineSync().toString());
  

  print("b\t:\t");
  b = int.parse(stdin.readLineSync().toString());
  print("\t\tbefore swaping");
  print("a\t:\t$a"); // a  : 12
  print("b\t:\t$b"); //b : 3

  a = a + b; // 15
  b = a - b; // 15-3=12
  a = a - b; // 15-12=3

  print("\t\tafter swaping");
  print("a\t:\t$a");
  print("b\t:\t$b");
}
