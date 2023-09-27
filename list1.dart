void main() {
  List<int> numbers = List.filled(5, 0, growable: true);
  print(numbers);
  numbers[0] = 10;
  numbers[1] = 20;
  numbers[2] = 30;
  print(numbers);
  numbers[3] = 40;
  numbers[4] = 50;
  print(numbers);
  numbers.add(50);
  print(numbers);
}
