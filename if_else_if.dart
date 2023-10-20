
import 'dart:io';

void main() {
  List<int> m1 = [1, 3, 5, 7, 8, 10, 12];
  List<int> m2 = [4, 6, 9, 11];
  print("enter month in digit");
  int month = int.parse(stdin.readLineSync().toString());
  int select = m1.where((element) => element == month).length;
  int select2 = m2.where((element) => element == month).length;

  if (month == 2) {
    print("there are 28 or 29 days.");
  } else if (select == 1) {
    print("there are 31 days are available in this month.");
  } else if (select2 == 1) {
    print("there are 30 days are available in this month. ");
  } else {
    print("please enter valid month number in between 1 to 12 . ");
  }

}
