import 'dart:io';

void main() {
  print("Enter an integer: ");
  String input = stdin.readLineSync() ?? "";

  try {
    int number = int.parse(input);

    if (number < 0) {
      int absoluteValue = -number;
      print("Absolute value of $number is $absoluteValue.");
    } else {
      print("Absolute value of $number is $number.");
    }
  } catch (e) {
    print("Invalid input");
  }
}
