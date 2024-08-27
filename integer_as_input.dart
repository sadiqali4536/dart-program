import 'dart:io';

void main() {
  print("Enter an integer: ");
  String input = stdin.readLineSync() ?? "";

  try {
    int number = int.parse(input);

    if (number > 0) {
      print("The number is positive.");
      if (number % 2 == 0) {
        print("It is  even.");
      } else {
        print("It is odd.");
      }
    } else if (number < 0) {
      print("The number is negative.");
    } else {
      print("The number is zero.");
    }
  } catch (e) {
    print("Invalid input");
  }
}
