import 'dart:io';
void main(){
  int i,j;
  print("enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  for(i=0;i<n;i++){
    for(j=0;j<n-i-1;j++){
     stdout.write(" ");
    }
     for(j=0;j<n;j++){
     stdout.write("* ");
    }
   stdout.write('\n'); 
 }
}