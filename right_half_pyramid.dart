import 'dart:io';
void main(){
  int i,j;
  print("enter a numbers:");
  int n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    for(j=1;j<=i;j++){
      stdout.write("* ");
    }
stdout.write('\n');
  }
}