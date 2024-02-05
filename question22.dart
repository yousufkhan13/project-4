void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 7, 87, 7, 8, 9];
  int sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (i % 2 != 0) {
      sum += numbers[i] * numbers[i];
    }
    print(sum);
  }
}
