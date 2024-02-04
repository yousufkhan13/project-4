import 'dart:io';

void main() {
  isprime(number: 17);
}

int? isprime({required int number}) {
  if (number <= 1) {
    print(false);
  } else {
    print(true);
  }

  for (var i = number; i == number; i++) {
    if (number % i == 0) {
      print("prime number");
    } else {
      print("not prime");
    }
  }
}
