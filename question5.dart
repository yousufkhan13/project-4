void main() {
  List numbers = [1, 2, 3, 4, 5];
  double sum = 0;
  int i = 0;
  while (i < numbers.length) {
    sum += numbers[i];
    i++;
  }
  print(sum);
}
