import 'dart:io';

void main() {
  print("Enter the number :");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j < n - i; j++) {
      stdout.write("* ");
    }
    stdout.write('\n');
  }
  for (int i = n - 2; i >= 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j < n - i; j++) {
      stdout.write("* ");
    }
    stdout.write('\n');
  }
}
