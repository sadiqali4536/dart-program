import 'dart:io';

void main() {
  print("Enter three integers: ");
  String input = stdin.readLineSync() ?? "";

  try {
    List<int> numbers = input.split(' ').map(int.parse).toList();

    if (numbers.length != 3) {
      print("Please enter three integers.");
      return;
    }

    numbers.sort();

    int middleValue = numbers[1]; 
    print("The middle value is $middleValue.");
  } catch (e) {
    print("Invalid input");
  }
}
