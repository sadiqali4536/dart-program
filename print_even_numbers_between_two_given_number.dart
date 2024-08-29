import 'dart:io';
void main(){
  print("enter start number:");
  int s=int.parse(stdin.readLineSync()!);

  print("enter the limit:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=s+2;i<=n;i++){
    if(i%2==0){
      print("$i is a even number");
    }
  }
}