class User {
  //common Prop
  String name;
  String email;
  int age;

  //Constructor - It is SPECIAL TYPE OF METHOD/Function - It has SAME NAME AS CLASSNAME
  //Auto Call When we create Object
  // className(this.commonpropertyName , this.propertyName)

  User(this.name, this.email, this.age);

  void greet(status) {
    print("$name Logged In , Welcome Back $status");
  }

  void Introduction() {
    print(
      "Helo My Name is $name and I am $age yr old , Please contact via $email ",
    );
  }
}

void main() {
  //Format To Create Object :  className objectName = className-Constrcutor();

  User xyz = User("Ajith", "abc@gmail.com", 21);

  //ObjectName.methodName
  xyz.greet("avaiable");
  xyz.Introduction();
}
