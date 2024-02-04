import 'dart:io';

void main() {
  int number = 5;
  int i = 1;
  int factorial = 1;
  while (i <= number) {
    factorial *= i;
    i++;
    print(factorial);
  }
}
