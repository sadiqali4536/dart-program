import 'dart:io';
int Max(int a,int b){
  return a>b?a:b;
}
void main(){
  print("enter any two numbers: ");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int maxnumber=Max(a,b);;
  print("the maximum of $a and $b is $maxnumber");
}