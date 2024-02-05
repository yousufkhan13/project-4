void main() {
  List<int> negative = [-3, -4, -2, -1, 2, 3, 5];
  int sum = 0;
  int i = 0;
  for (var i = 0; i < negative.length; i++) {
    if (negative[i] < 0) {
      sum += negative[i];
    }
  }
  print(sum);
}
