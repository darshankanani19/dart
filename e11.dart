import 'dart:io';

void main() {
  int number = 0;
  int increament = -2;
  while (number < 2882) {
    increament = increament + 3;
    number += increament;
    stdout.write(number);

    stdout.write("  ");

  }
  // increament = increament + 3;
  // number += increament;
  // print(number);
  //  increament = increament + 3;
  // number += increament;
  // print(number);
  //  increament = increament + 3;
  // number += increament;
  // print(number);
}
