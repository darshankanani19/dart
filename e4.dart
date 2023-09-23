import 'dart:convert';

void main() {
  int count = 0;
  List<dynamic> ch = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z'
  ];
  String name = 'darshan';
  int l = name.length;
  print(l);
  List char = name.split('');
  print(char);
  for (int i = 0; i < 26; i++) {
    count = 0;
    for (int j = 0; j < l; j++) {
      if (ch[i] == char[j]) 
      {
        count = count + 1;
      }
    }
    print(ch[i].toString() + "=" + count.toString());
  }
}
