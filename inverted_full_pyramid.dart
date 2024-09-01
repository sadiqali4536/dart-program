import 'dart:io';
void main(){
  int i,j;
  print("enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  for(i=0;i<n;i++){
    for(j=0;j<=i;j++){
        stdout.write(" ");
       }
       for(j=0;j<n-i;j++){
        stdout.write("* ");
      }
    
    stdout.write('\n');
  }
}