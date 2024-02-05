import 'dart:io';

void main() {
  int rows = 5;
  int counter = 1;
  String space = " ";
  for (var i = 1; i < rows; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++}");
    }
    print("");
  }
}
