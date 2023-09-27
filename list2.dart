void main() {
  var number = [12, 34, 234, 546, 34, 5, 645, 456];
  number.add(223);
  number.add(234);
  print(number);
  List<int> number2 = [12, 4, 45, 65, 75];
  List<dynamic> number3 = [null];
  List<dynamic> addition = List.from(number)..addAll(number2);
  print(addition);

  List<dynamic> addition2 = [...number, ...number2];
  print(addition2);
  List<dynamic> addition3 = [...?number, ...?number2,...?number3];
  print(addition3);
  List<dynamic> addition4 = number + number2;
  print(addition4);
}
