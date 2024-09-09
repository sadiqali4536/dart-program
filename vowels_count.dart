import 'dart:io';

void main() {
  print('Enter a string:');
  String str = stdin.readLineSync()!;

  int count = countVowels(str);
  print('vowels: $count');
}

int countVowels(String str) {
  int count = 0;
  str = str.toLowerCase();
  int len = str.length;
  for (int i = 0; i < len; i++) {
    if (str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u') {
      count++;
    }
  }
  return count;
}
