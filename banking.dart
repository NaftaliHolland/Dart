/**
 * We are modelling a bank account class
 * 
 */

class bankAccount {
  String owner, accNumber;
  double currentAmount;
  late DateTime dateCreated, dateModified;

  //constructor
  bankAccount(this.owner, this.accNumber, this.currentAmount) {
    dateCreated = new DateTime
        .now(); //dateCreated is initalized when the bankAccount() constructor is called
  }

  //methods
  void withdraw(double amount) {
    currentAmount -= amount;
    dateModified = new DateTime.now();
  }

  void deposit(double amount) {
    currentAmount += amount;
    dateModified = new DateTime.now();
  }
}

void main() {
  var myAccount =
      new bankAccount("Naftali Holland", "397370-560-024", 50000.00);
  print("Initial balance is \t${myAccount.currentAmount}");
  //deposit
  myAccount.deposit(20000.00);
  print(
      "Balance after depositint 20000:\t ${myAccount.currentAmount} modified on ${myAccount.dateModified.year}");

  //Withdrawal
  myAccount.withdraw(10000.00);
  print(
      "Balance after withdrawing 10000:\t ${myAccount.currentAmount} modified on ${myAccount.dateModified.weekday}");
}
