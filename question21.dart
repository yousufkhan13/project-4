void main() {
  List numbers = [23, 45, 66, 2, 34, 2, 4, 5, 646];
  int maximum = numbers[0];
  int minimum = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (maximum < numbers[i]) {
      maximum = numbers[i];
    }
    if (minimum > numbers[i]) {
      minimum = numbers[i];
    }
  }
  print(maximum);
  print(minimum);
}
