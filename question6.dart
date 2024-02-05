void main() {
  List numbers = [3, 9, 1, 5, 6, 2, 4, 8, 6, 7];
  int max = 0;
  int min = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
    if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  print(max);
  print(min);
}
