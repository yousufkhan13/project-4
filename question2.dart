import 'dart:math';

void main() {
  int first = 0;
  int second = 1;
  for (var i = 0; i <= 10; i++) {
    int next = first + second;
    first = second;
    second = next;
    print(next);
  }
}
