import 'dart:io';

dynamic scan(dynamic value) {
  value = value.toString().toLowerCase();
  if (value == "int") {
    return int.parse(stdin.readLineSync().toString());
  } else if (value == 'string') {
    return stdin.readLineSync().toString();
  } else if (value == 'double') {
    return double.parse(stdin.readLineSync().toString());
  } else {
    return Null;
  }
}

void main() {
  String number = '';
  print("enter value of number ");
  number = scan('string');
  print(number);
}
