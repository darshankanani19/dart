
import 'dart:io';

void hexagonal() {
  int space = 3;
  int count = 1;
  int increase = 2;
  for (int i = 4; i > 1; i--) {
    space = i - 1;
    while (space >= 0) {
      stdout.write("  ");
      space--;
    }

    count += increase;
    increase = count;
    while (count >= 0) {
      stdout.write("* ");
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
      stdout.write("  ");
      count--;
    }
    increase++;
    if (star != 2) {
      while (star > 0) {
        stdout.write("* ");
        star--;
      }
      print("");
      decreament += 2;
    }
  }
}

void pentagonal() {
  int space = 4;
  int decrease = 1;
  int increase = 1, star = 0;
  for (int i = 0; i < 4; i++) {
    stdout.write("\t");
    space = 4;
    space -= decrease;
    while (space >= 0) {
      stdout.write("  ");
      space--;
    }
    decrease++;
    star = 0;
    star += increase;
    while (star > 0) {
      stdout.write("* ");
      star--;
    }
    increase += 2;
    print("");
  }
  increase = 1;
  decrease = 2;
  for (int i = 0; i < 2; i++) {
    stdout.write("\t");
    space = 0;
    star = 7 - decrease;
    while (space < increase) {
      stdout.write("  ");
      space++;
    }
    increase++;
    while (star >= 0) {
      stdout.write(" *");
      star--;
    }
    print("");
    decrease += 2;
  }
}

void cube() {}
void squre() {
  for (int i = 0; i < 5; i++) {
    stdout.write("\t");
    for (int j = 0; j < 5; j++) {
      stdout.write("* ");
    }
    print("");
  }
}

void triangulat() {
  int increament = 0;
  int space = 5;
  int decrease = 1;
  for (int line = 5; line > 0; line--) {
    stdout.write("\t");
    space -= decrease;
    for (int i = space; i > 0; i--) {
      stdout.write("  ");
    }
    for (int count = 0; count <= increament; count++) {
      stdout.write("* ");
    }
    increament += 2;

    stdout.write("\n");
  }
}

void main() {
  int i = 1;
  while (i == 1) {
    print("which type of patten you want ? ");
    print("1. hexagonal");
    print("2. pentagonal");
    print("3. cube");
    print("4. square");
    print("5. triangulat");
    print("6. exit ");

    int choice = int.parse(stdin.readLineSync().toString());

    switch (choice) {
      case 1:
        print("hexagonal pattern : \n");
        hexagonal();
        break;
      case 2:
        print("pentagonal pattern : \n");
        pentagonal();
        break;
      case 3:
        print("cube pattern : \n");
        cube();
        break;
      case 4:
        print("square pattern : \n");
        squre();
        break;
      case 5:
        print("triangulat pattern : \n");
        triangulat();
        break;
      case 6:
        i = 2;
        break;

      default:
        print("please enter valid number or choice....");
    }
  }
}
