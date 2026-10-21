void main() {
  // main() function - To run  or Execute The code

  //Function : To do a Specific Task

  //1. function - void() Nothing

  void sayHello() {
    //Body - Instruction : Task
    print("Hello User");
  }

  sayHello(); //Calling the Function

  //2. function with parameter (parameter/argument - Act Like Variable )
  void greetuser(String name) {
    print("Welcome Back $name");
  }

  greetuser("Hardik");
  greetuser("Insiyah");
  greetuser("Ajith");
  greetuser("");

  //3. function with returev value
  int calculateBill(int price, int quan) {
    return price * quan;
    //return - keyword : Helo us To give something back
  }

  int result = calculateBill(100, 2);
  print(result);

  bool isAdult(int age) {
    return age >= 18;
  }

  bool res = isAdult(12);
  print(res);

  //Arrow Function - Short From  , => symbol : Logic of 1 Line
  int add(a, b) => a + b;

  print(add(10, 5));

  print(add(2, 3));

  //Optional Parameter - sqaure [paramter name ? ] - Data is not Always needed
  void showProfile(String name, [int? age]) {
    print("Name is $name");

    if (age != null) {
      print("Age $age");
    }
  }

  showProfile("Harsha");
  showProfile("Sriram", 21);

  //Default Parameter( {Parameter in curly Bracket}  )

  void setTheme({String theme = "Light"}) {
    print("Default them is $theme");
  }

  setTheme();
  setTheme(theme: "Dark");
}
