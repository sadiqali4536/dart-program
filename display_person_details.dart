import 'dart:io';

class Person{
  String? name;
  int? age;

void dispaly(){
  print("Name: $name \nAge: $age\n\n");
}
}

void main(){
  Person p1=Person(); 
  stdout.write('enter your name:\n');
  String na=stdin.readLineSync()!;
  p1.name=na;
  stdout.write('enter your age:');
  int ag=int.parse(stdin.readLineSync()!);
  p1.age=ag;
  p1.dispaly();
}