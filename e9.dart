
import 'dart:io';


void main() {
  int price = 0;
  print("Unit used : ");
  int unit = int.parse(stdin.readLineSync().toString());
  if (unit >= 0 && unit <= 100) {
    price = 1;
  } else if (unit > 100 && unit <= 200) {
    price = 2;
  } else if (unit > 200 && unit <= 300) {
    price = 3;
  } else if (unit > 300 && unit <= 400) {
    price = 4;
  } else if (unit > 400) {
    price = 5;
  } else {
    print("enter unit in positive number...");
  }
  dynamic total_price = unit * price;
  dynamic charge = total_price * 0.05;
  total_price = total_price + charge;
  print("total used unit is $unit \ntotal amount of payment is $total_price");
}
