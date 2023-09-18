// Write a programe to split 4 digit
import 'dart:io';

void main() {
  double number = 0;
  double first = 0;
  double second = 0;
  double third = 0;
  double fourth = 0;

  print("Enter value of number ");
  number = double.parse(stdin.readLineSync().toString());

  fourth = number % 10;
  number = number - fourth;
  third = (number / 10) % 10;
  number = number - (third * 10);
  second = number / 100 % 10;
  number = number - (second * 100);
  first = number / 1000;
  print("The value of first is " +
      first.toStringAsFixed(0) +
      " second is " +
      second.toStringAsFixed(0) +
      " third is " +
      third.toStringAsFixed(0) +
      " fourth is " +
      fourth.toStringAsFixed(0));

  print("\t\tafter spliting ");
  print(fourth.toStringAsFixed(0) +
      third.toStringAsFixed(0) +
      second.toStringAsFixed(0) +
      first.toStringAsFixed(0));
}
