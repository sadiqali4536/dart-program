import 'dart:io';

void main() {
  print("Enter the size :");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("* ");
  }
  stdout.write('\n');

  for (int i = 1; i < n - 1; i++) {
    stdout.write("* "); 
    for (int j = 1; j < n - 1; j++) {
      stdout.write("  "); 
    }
    stdout.write("* "); 
    stdout.write('\n');
  }

  for (int i = 0; i < n; i++) {
    stdout.write("* ");
  }
  stdout.write('\n');
}
