
import 'dart:io';
void main(){
  print("enter the base number:");
  int b=int.parse(stdin.readLineSync()!);
  print("enter the exponent number:");
  int e=int.parse(stdin.readLineSync()!);
  exponent(b,e);
}

void exponent(int b,int e){
  int sum=1;
  if(e!=0){
  for(int i=1;i<=e;i++){
     sum=sum*b;
}
print("epoinential is $sum");
}
else{
  print("exponential is =1");
}

}