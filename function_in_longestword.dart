import 'dart:io';

void main() {
  print("enter a sentence:");
  String sentence =stdin.readLineSync()!;
  print("the longest word is '${Longest(sentence)}'"); 
}

String Longest(String sentence) {
  List<String> words = sentence.split(RegExp(r'\s+'));
  
  String longest = '';
  
  for (String word in words) {
    if (word.length > longest.length) {
      longest = word;
    }
  }
  
  return longest;
}
