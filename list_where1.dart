void main() {
  List<int> numbers = [12, 24, 55, 33, 5532, 342, 56];
  print(numbers);
  numbers = numbers.where((element) => element % 2 == 0).toList();
  int l = numbers.length;
  print(l);
  int sum = numbers[0] +
      numbers[1] +
      numbers[2] +
      numbers[3] +
      numbers[4] ;
  print(sum);
}
