import 'dart:io';

void main() {
  print("Enter the number :");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write("*");
    }
    stdout.write('\n');
  }
  for (int i = n - 1; i >= 1; i--) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write("*");
    }
    stdout.write('\n');
  }
}
