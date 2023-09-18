// w.a.p. to find intrest
import 'dart:io';

void main() {
  int amount = 0;
  double rate = 0;
  double years = 0;

  print("Enter value of amount ");
  amount = int.parse(stdin.readLineSync().toString());

  print("Enter value of rate ");
  rate = double.parse(stdin.readLineSync().toString());

  print("Enter value of year ");
  years = double.parse(stdin.readLineSync().toString());

  print(
      "The value of amount is $amount and value of rate is $rate % and value of year is $years");

  double answer = (amount * rate * years);
  answer = answer / 100;
  print("The value of answer is $answer");
}
