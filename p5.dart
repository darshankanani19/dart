// w.a.p. to find bmi using foot and inch and weight
import 'dart:io';

void main() {
  int foot = 0, inch = 0;
  double weight = 0;

  print("Enter value of weight ");
  weight = double.parse(stdin.readLineSync().toString());

  print("Enter value of height in foot ");
  foot = int.parse(stdin.readLineSync().toString());

  print("Enter value of height in inch ");
  inch = int.parse(stdin.readLineSync().toString());

  double foot_meter = foot / 3.281;
  double inch_meter = inch / 39.37;

  print("The value of foot meter is " +
      foot_meter.toStringAsFixed(2) +
      " The value of inch meter is " +
      inch_meter.toStringAsFixed(2));

  double total_meter = foot_meter + inch_meter;
  print("The value of total meter is " + total_meter.toStringAsFixed(2));

  double bmi = weight / (total_meter * total_meter);
  print("The value of bmi is " + bmi.toStringAsFixed(2));
}
