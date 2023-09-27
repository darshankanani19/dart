
import 'dart:io';

void main() {
  dynamic income = 0;
  double tax = 0.0;
  print("enter monthly income : ");
  income = double.parse(stdin.readLineSync().toString());
  dynamic yearly_income = income * 12;
  if (yearly_income >= 0 && yearly_income < 300000) {
    tax = 0.05;
  } else if (yearly_income >= 300000 && yearly_income < 500000) {
    tax = 0.1;
  } else if (yearly_income >= 500000 && yearly_income < 800000) {
    tax = 0.2;
  } else if (yearly_income >= 800000) {
    tax = 0.3;
  } else {
    print("please enter income positive ...");
  }
  dynamic income_tax = yearly_income * tax;
  dynamic net_income = yearly_income - income_tax;
  print("monthly income : $income");
  print("yearly income : $yearly_income");
  print("income tax : $income_tax");
  print("net income : $net_income");
}
