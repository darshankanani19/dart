// w.a.p. to split any 2 digit number
import 'dart:io';

void main() {
  double a = 13;
  double first = 0, second = 0;
  print("enter a number ");
  a = double.parse(stdin.readLineSync().toString());
  second = a % 10;
  a = a - second;
  first = a / 10;
  print("\t\tafter spliting ");
  print(second.toStringAsFixed(0) + first.toStringAsFixed(0));
}
