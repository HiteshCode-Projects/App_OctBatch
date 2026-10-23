//Parent Class
class User {
  String name;

  User(this.name);

  void login() {
    print("$name Logged in");
  }
}

//Child class - extend :keyword

//class ChildName extends Parent Class
class Admin extends User {
  Admin(String name) : super(name);

  void deletedUser() {
    print("User Deleted");
  }
}

class Customer extends User {
  Customer(String name) : super(name);

  void PlaceOrder() {
    print("Order Placed");
  }
}

void main() {
  Admin user1 = Admin("omkar");

  user1.login(); //Parent class Method Called

  user1.deletedUser(); //ChildClass Method

  Customer cus1 = Customer("Insiyah");
  cus1.login();
  cus1.PlaceOrder();

 //  cus1.deletedUser();  Error
}
