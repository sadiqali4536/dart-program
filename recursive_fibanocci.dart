int fibanocci(int n){
  if(n<=1){
    return n;
  }
  return fibanocci(n-1)+fibanocci(n-2);
}
void main(){
  int a,result;
  a=11;
  result=fibanocci(a);
  print('the $a-th fibanocci number is:$result');
}