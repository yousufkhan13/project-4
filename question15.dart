import 'dart:io';

void main() {
  int rows = 5;
  String space = " ";
  int counter = 1;
  for (var i = 1; i < rows; i++) {
    stdout.write("${space * (rows - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++} ");
    }
    print("");
  }
}
