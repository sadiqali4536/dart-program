import 'dart:io';
bool isEven(int number){
return number.isEven;
}
void main(){
  print("enter a number: ");
  var data=stdin.readLineSync();
  int? number=int.tryParse(data ??'-1');

  if(num==null){
    print("invalid input");
  }else if(isEven(number!)){
    print("$number is an even number");
    }else{
    print("$number is an odd number");
  }
}

