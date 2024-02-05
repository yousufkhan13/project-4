void main() {
  List vowels = ['a', 'e', 'i', 'o', 'u', 'p'];
  var counter = 0;
  var ncounter = 0;
  for (var i = 0; i <= vowels.length; i++) {
    if (vowels[i] == 'a' ||
        vowels[i] == 'e' ||
        vowels[i] == 'i' ||
        vowels[i] == 'o' ||
        vowels[i] == 'u') {
      counter++;
      print(counter);
    } else {
      ncounter++;
      print(ncounter);
    }
  }
}
