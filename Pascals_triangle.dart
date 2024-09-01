import 'dart:io';

void main() {
  print("Enter the number:");
  int n = int.parse(stdin.readLineSync()!);
  List<List<int>> triangle = [];
  for (int i = 0; i < n; i++) {
    List<int> row = [];
    for (int j = 0; j <= i; j++) {
      if (j == 0 || j == i) {
        row.add(1); 
      } else {
        row.add(triangle[i - 1][j - 1] + triangle[i - 1][j]);
      }
    }
    triangle.add(row);
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" "); 
    }
    for (int value in triangle[i]) {
      stdout.write("$value ");
    }
    stdout.write('\n');
  }
}
