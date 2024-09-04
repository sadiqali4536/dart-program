import 'dart:io';

String concatenateStrings(String first, String second) {
  return '$first$second';
}

void main() {
  print("Enter the first string: ");
  var firstString = stdin.readLineSync() ?? '';

  print("Enter the second string: ");
  var secondString = stdin.readLineSync() ?? '';

  var result = concatenateStrings(firstString, secondString);
  print("Concatenated result: $result");
}
