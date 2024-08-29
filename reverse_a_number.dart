import 'dart:io';

void reverseString(List<String> str) {
  int length = str.length;
  for (int i = 0; i < length ~/ 2; i++) {
    String temp = str[i];
    str[i] = str[length - i - 1];
    str[length - i - 1] = temp;
  }
}

void main() {
  print("Enter a string:");
  String inputString = stdin.readLineSync()!;
  List<String> myString = inputString.split('');
  reverseString(myString);
  print("Reversed string: ${myString.join()}");
}
