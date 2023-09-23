void main() {
  List<int> numbers = [12, 24, 55, 33, 5532, 342, 56];
  print(numbers);
  List evennumbers = numbers.where((element) => element % 2 == 0).toList();

  print("even numbers = "+ evennumbers.toString());
  List oddnumbers = numbers.where((element) => element % 2 != 0).toList();
  print("odd numbers = "+ oddnumbers.toString());

}
