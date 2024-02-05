void main() {
  palindrome();
}

palindrome() {
  String word = "radar";
  String reversed = word.split('').reversed.join('');
  if (word == reversed) {
    print("palindrome");
  } else {
    print('not');
  }
}
