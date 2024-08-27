import 'dart:io';
void main(){
  print("enter an integer");
  String input=stdin.readLineSync() ?? "";
  try{
    int number=int.parse(input);
    if(number>0){
      print("the number is positive");
      }else if(number<0){
        print("the number is negative");
      }
     }catch (e){
      print("invalid input"); 
    }
}