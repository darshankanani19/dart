// import 'dart:html';
// import 'dart:html_common';
import 'dart:io';

void hexagonal() {
  int space = 3;
  int count = 1;
  int increase = 2;
  for (int i = 4; i > 1; i--) {
    space = i - 1;
    while (space >= 0) {
      stdout.write(" ");
      space--;
    }

    count += increase;
    increase = count;
    while (count >= 0) {
      stdout.write("*");
      count--;
    }
    increase += 3;
    print("");
  }
  count = 1;
  increase = 3;
  int decreament = 2;
  space = 0;

  int limit = 3;
  for (int i = 4; i > 1; i--) {
    int star = 8;
    star -= decreament;
    count = increase;

    while (count > 0) {
      stdout.write(" ");
      count--;
    }
    increase++;
    if (star != 2) {
      while (star > 0) {
        stdout.write("*");
        star--;
      }
      print("");
      decreament += 2;
    }
  }
}

void main() {
  print("which type of patten you want ? ");
  print("1. hexagonal");
  print("2. pentagonal");
  print("3. cube");
  print("4. square");
  print("5. triangulat");

  // int choice = int.parse(stdin.readLineSync().toString());
  hexagonal();
}
