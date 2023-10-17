import 'dart:io';

void main() {
  int j = 0, k = 1;
  for (int i = 0; i <= 6; i++) {
    for (j = 6; j >= i; j--) {
      stdout.write(" ");
    }

    for (j = 0; j < k; j++) {
      if (j == 0 || i == 6 || j == (k - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    k++;
        print("");
  }
}
