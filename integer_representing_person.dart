import 'dart:io';
void main(){
  print("Enter your age:");
  String input=stdin.readLineSync() ?? "";
  try{
    int age=int.parse(input);
    if(age>=0 && age<=12){
      print("you are a child");
    }else if(age>=13 && age<=19){
      print("you are a teenager ");
    }else if(age>= 20 && age<= 64){
      print("you are adult");
    }else if(age>= 65){
      print("you are senior");
    }else{
      print("invalid age");
    }
  }catch (e){
    print("inalid input");
  }
}