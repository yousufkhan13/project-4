void main() {
  List numbers1 = [3, 2, 4, 5, 6, 7, 8];

  getPrimeNo(numbers1);
}

getPrimeNo(List numbers) {
  List primeNumbers = [];
  for (var i in numbers) {
    if (primo(i)) {
      primeNumbers.add(i);
    }
  }
  print(primeNumbers);
}

bool primo(int number) {
  if (number <= 1) {
    return false;
  }

  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

// void main() {
//   // declare list of integers
//   var myList = [2, 3, 4, 7, 5, 12, 11, 15, 21, 19, 20];
//   // Invoke the getPrimeNo() function
//   getPrimeNo(myList);
// }

// // A function that displays the list of prime number
// getPrimeNo(List numbers) {
//   List primeNumbers = [];
//   for (int val in numbers) {
//     if (isPrime(val)) {
//       primeNumbers.add(val);
//     }
//   }
//   print('The prime numbers in the List: $primeNumbers');
// }

// // A function that checks if a number is prime or not
// bool isPrime(int number) {
//   if (number <= 1) return false; // Prime number is >
//   for (int i = 2; i < number; i++) {
//     if (number % i == 0) return false;
//   }
//   return true;
// }
