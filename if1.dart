import 'dart:io';

void main() {
  int number = 0;
  print("enter number");
  number = int.parse(stdin.readLineSync().toString());
  var num = [31,32] ;
  var check=num.where((element) => element==number).length;
  if (check == 1)
  {
    print("a");
  }
}
