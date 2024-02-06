void main() {
  List numbers = [2, 4, 3];
  int shankar = 23;
  List prime = [];
  for (var i in numbers) {
    if (i % numbers == 0) {
      prime.add(i);
      print(prime);
    } else if (i % 2 == 0) {
      print('not');
    }
  }
}



//  primeornot(numbers: [31, 23, 4]);

