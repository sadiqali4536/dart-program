import 'dart:io';

void main() {
  print("Enter the height :");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    stdout.write("*");
    for (int j = 0; j < 2 * i - 1; j++) {
      stdout.write(" ");
    }
    if (i > 0) {
      stdout.write("*");
    }
     stdout.write('\n');
  }
  for (int i = n - 2; i >= 0; i--) {
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    stdout.write("*");
    for (int j = 0; j < 2 * i - 1; j++) {
      stdout.write(" ");
    }
    if (i > 0) {
      stdout.write("*");
    }

    stdout.write('\n');
  }
}
