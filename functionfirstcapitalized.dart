import 'dart:io';

void main(){
  print('enter any sentence');
  String str=stdin.readLineSync()!;
  print(cap(str));
}

String cap(String s) {
  List<String> words = s.split(' ');
  
  String titleCased = words.map((word) {
    if (word.isEmpty) return '';
    return word[0].toUpperCase() + word.substring(1).toLowerCase();
  }).join(' ');
  return titleCased;
}