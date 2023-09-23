
import 'dart:io';

void main() {
  List year = [1000, 2360, 5220, 9800, 2000,4100, 5000, 6000, 4500];
  print(year);
  int millineum = year.where((element) => element % 1000 == 0).length;
  print(millineum);

}
