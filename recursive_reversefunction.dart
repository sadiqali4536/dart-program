String reverseString(String a){
  return a.split('').reversed.join();
}
void main(){
  String Name='sadiqali';
  var reversedName=reverseString(Name);
  print(reversedName);
  
}