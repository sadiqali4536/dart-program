import 'dart:io';

void main() {
  print("Enter a year: ");
  String input = stdin.readLineSync() ?? "";

  try {
    int year = int.parse(input);

    if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
      print("$year is a leap year.");
    } else {
      print("$year is not a leap year.");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid positive integer.");
  }
}
