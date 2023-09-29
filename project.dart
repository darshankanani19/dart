import 'dart:io';

String name = 'a',
    email = 'abc123@gmail.com',
    username = 'a',
    u1 = 'a',
    password = 'p',
    p1 = 'p',
    cp = 'p';
List<String> item_name = [];
List<int> item_size = [];
List<int> item_price = [];
List<int> item_quantity = [];
List<int> price = [];
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

void t_shirt() {
  item_name.add('t-shirt');
  print("enter size of t-shirt : (28,30,32,34,36,38,40)");
  int size = int.parse(stdin.readLineSync().toString());
  item_size.add(size);
  print("price = 999");
  item_price.add(999);
  print("quantity : ");
  int quantity = int.parse(stdin.readLineSync().toString());
  item_size.add(quantity);
}

void shirt() {
  item_name.add('shirt');
  print("enter size of shirt : (28,30,32,34,36,38,40)");
  int size = int.parse(stdin.readLineSync().toString());
  item_size.add(size);
  print("price = 1499");
  item_price.add(1499);
  print("quantity : ");
  int quantity = int.parse(stdin.readLineSync().toString());
  item_size.add(quantity);
}
void pent() {
  item_name.add('pent');
  print("enter size of shirt : (28,30,32,34,36,38,40)");
  int size = int.parse(stdin.readLineSync().toString());
  item_size.add(size);
  print("price = 2000");
  item_price.add(2000);
  print("quantity : ");
  int quantity = int.parse(stdin.readLineSync().toString());
  item_size.add(quantity);
}
void night_dress() {
   item_name.add('night dress');
  print("enter size of shirt : (28,30,32,34,36,38,40)");
  int size = int.parse(stdin.readLineSync().toString());
  item_size.add(size);
  print("price = 500");
  item_price.add(500);
  print("quantity : ");
  int quantity = int.parse(stdin.readLineSync().toString());
  item_size.add(quantity);
}
void male() {
  print("what you want to buy ");
  print("1. t-shirt\n2. shirt\n3. pent\n4. night dress");
  int item = int.parse(stdin.readLineSync().toString());
  switch (item) {
    case 1:
      t_shirt();
      break;
    case 2:
      shirt();
      break;
    case 3:
      pent();
      break;
    case 4:
      night_dress();
      break;
    default:
      print("no item available for now ");
      break;
  }
}

void female() {}

void bill() {
  int total_no = item_name.length;
  int total = 0;
  print("total no of product : $total_no");
  for (int i = 0; i < total_no; i++) {
    int b = i + 1;

    String item_name1 = item_name[i];
    int item_size1 = item_size[i];
    int item_price1 = item_price[i];
    int item_quantity1 = item_quantity[i];

    print("$b item name : $item_name1");
    print("size\t: $item_size1");
    print("quantity\t: $item_quantity1");
    print("price\t: $item_price1");
    price.add(item_quantity1 * item_price1);
  }
  for (int i = 0; i < total_no; i++) {
    total = price[i] + total;
  }
  print("\t\ttotal\t: $total");
}

void items() {
  print("Gender : 1. male\t2. Female");
  int select = int.parse(stdin.readLineSync().toString());
  if (select == 1) {
    male();
  } else if (select == 2) {
    female();
  } else {
    print("please enter valid option ");
    items();
  }
  print("you want to add any product. "); 
  print("0 = yes\t1 = no");
  int option = int.parse(stdin.readLineSync().toString());
  if (option == 0) {
    items();
  } else {
    bill();
  }
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
        items();
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
