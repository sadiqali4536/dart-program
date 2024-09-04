import 'dart:io';
void main(){
  print("enter the temperature: ");
  double fahrenhiet=double.parse(stdin.readLineSync()!);
  double celsius=(fahrenhiet-32)*5/9;
  print("$fahrenhiet f is equal to ${celsius.toStringAsFixed(2)}c");
}