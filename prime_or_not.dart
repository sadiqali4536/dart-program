import 'dart:io';
void main(){
  print("enter a number:");
  int number=int.parse(stdin.readLineSync()!);
  if(number %2==0 ||number %3==0){
    print("it is prime");
  }else{
    print("it is not prime");

  }
}

