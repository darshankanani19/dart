import 'dart:io';
String name = 'a',
    email = 'abc123@gmail.com',
    username = 'a',
    u1 = 'a',
    password = 'p',
    p1 = 'p',
    cp = 'p';
void register() {
  print("\t\t\t\tRegister");
  print("\t\tname\t\t:");
  name = stdin.readLineSync().toString();
  print("\t\temail\t\t:");
  email = stdin.readLineSync().toString();
  print("\t\tusername\t\t:");
  username = stdin.readLineSync().toString();
  print("\t\tpassword\t\t:");
  password = stdin.readLineSync().toString();
  print("\t\tconfirm password\t:");
  cp = stdin.readLineSync().toString();
  login();
}
void login() {
  print("\t\t\t\tlogin\t\t\t");
  while (u1 != username || p1 != password) {
    print("\t\tusername\t:");
    u1 = stdin.readLineSync().toString();
    if (u1 == username) {
      print("\t\tpassword\t:");
      p1 = stdin.readLineSync().toString();
      if (p1 == password) {
        print("login successfully completed");
      } else {
        print("password not match");
      }
    } else {
      print("\tusername does not match ");
    }
  }
}
void main() {
  int choice = 3;
  print("\t\t--------------");
  print("\t\t|1. Register |");
  print("\t\t|2. Login    |");
  print("\t\t--------------");
  choice = int.parse(stdin.readLineSync().toString());
  switch (choice) {
    case 1:
      register();
      break;
    case 2:
      login();
      break;
    default:
  }
}
