class User {
  String name = "";
  int age = 0;

  //Method - It is like function only
  void greet() {
    //Method
    print("Hello Good Evening $name");
  }

  void login() {
    print("$name Logged in");
  }
}

void main() {
  User user1 = User();

  user1.name = "Insiyah";

  //ObjectName.methodName
  
  user1.greet();
  user1.login();
}
