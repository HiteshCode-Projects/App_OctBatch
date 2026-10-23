//METHOD OVERRIDING : Same Method Name of Child and Parent

class User {
  //methodName - login()
  void login() {
    print("User Logeed In");
  }
}

class Admin extends User {
  @override
  //methodName - login()
  void login() {
    print("Admin Logged in with Full Access");
  }

  
}

void main() {
  Admin user2 = Admin(); //ChildClass

  user2.login();
}
