import 'dart:io';

void main() {
  print("enter any alphabet : ");
  String alphabet = stdin.readLineSync().toString();
  List<String> vowel = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  int length = vowel.where((element) => element == alphabet).length;

  if (length == 0) {
    print("given alphabet is not vowel");
  } else {
    print("given alphabet is vowel ");
  }
}
