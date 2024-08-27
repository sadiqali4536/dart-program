import 'dart:io';

void main() {
  print("Enter the student's marks:");
  final input = stdin.readLineSync();
  final mark = int.tryParse(input ?? '');

  if (mark == null) {
    print("Invalid input. Please enter a valid numeric mark.");
    return;
  }

  String grade;

  if (mark >= 90) {
    grade = "A+";
  } else if (mark >= 80) {
    grade = "A";
  } else if (mark >= 70) {
    grade = "B";
  } else if (mark >= 60) {
    grade = "C";
  } else if (mark >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Grade: $grade");
}
