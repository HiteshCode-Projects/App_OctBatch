class BankAccount {
  String accNumber;
  String name;
  double balance;

  BankAccount(this.accNumber, this.name, this.balance);

  //Methods

  void checkBalance() {
    print("Account Blance : $balance");
  }

  void deposit(double amount) {
    balance = balance + amount;

    print("Deposied : $amount");
    print("New Balance : $balance");
  }

  void withdraw(double amount) {}
}

void main() {
  BankAccount acc1 = BankAccount("124", "Lokesh", 1000);

  acc1.checkBalance();

  acc1.deposit(5000);

  acc1.checkBalance();
}
