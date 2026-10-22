//Blueprint of User - Instagram,swiggy,uber...

class User {
  //Common Properties

  String name = "";
  int phoneno = 0;
}

void main() {
  //Object - Real Thing/User

  //Format :  className objectName = className();

  User customer1 = User();

  customer1.name = "Sriram";
  customer1.phoneno = 121324342;

  User customer2 = User();
  customer2.name = "Venu";

  print(customer2.name);
  print(customer1.phoneno);
}
