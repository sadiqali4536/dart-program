class BankAccount {
  String?_accountNumber;
  double _balance=0.0;

  String? get accountNumber=>_accountNumber;

  set accountNumber(String?value){
    if(value != null && value.isNotEmpty){
      _accountNumber=value;
    }else{
      throw ArgumentError('Account number is empty');
    }
  }

  void deposit(double amount){
    if(amount>0){
      _balance +=amount;
      print('Deposited: ${amount.toStringAsFixed(2)}');
    }else{
      print('invalid deposite amount.');
    }
  }

  void withdraw(double amount){
    if(amount>0 && amount <=_balance){
      _balance -= amount;
      print('withdrawed amount: ${amount.toStringAsFixed(2)}');  
      }else{
      print('invalid amount to withdraw');
    }
  }

void displayaccountdetails(){
print('Account Number: $_accountNumber');
print('Balance: ${_balance.toStringAsFixed(2)}');
}
}
void main(){
  BankAccount person_account=BankAccount();
  person_account.accountNumber='485612358';
  person_account.deposit(5000.0);
  person_account.withdraw(1500.0);

  person_account.displayaccountdetails();

}

