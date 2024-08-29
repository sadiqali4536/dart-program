import 'dart:io';
void main()
{
  int n,i,sum=1;
  print("enter a non-negative integer:");
 n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
sum=sum*i;
  }
print("factotial is $sum");
  }
