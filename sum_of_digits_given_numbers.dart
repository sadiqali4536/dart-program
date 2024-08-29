import 'dart:io';
void main(){
  int r,sum=0;
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  while(n!=0){
    int r=n%10;
    sum=sum+r;
    n~/=10;
  }
  print("reverse of the number $sum");
}