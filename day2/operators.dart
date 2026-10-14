void main() {
  //Operators - Perform Actionon Data

  //1. Arthmetic Op : - , + , / , * , %(Remainder)

  int price = 100;
  int qty = 2;

  int TotalBill = price * qty;

  print("The Total Bill is $TotalBill");

  // % - output Remainder
  print(10 % 2); //0
  print(13 % 2); //1

  //Left < Right : Left
  print(1 % 6); // 1
  print(2 % 11); // 2

  //2 . Realtional operator //Comparsion Operator - true or false boolean data type
  var a = 10;
  var b = 5;

  bool result = a > b;
  print(result);

  double balance = 800.00;

  bool canPay = balance >= 800;

  print(canPay);

  var x = 10;
  var y = 10;

  print(x == y);
  // Left Value == Right Value

  //Logical Op
  //AND - && When Both Condition True OUTPUT True
  //OR - || Atleast One Condition True Output is True

  // ! -  Opp Value

  bool isLoggedIn = true;
  bool hasSub = false;

  bool canWatchMovie = isLoggedIn && hasSub;
  print("   Can Watch Movie:        $canWatchMovie");

  bool isAdmin = true;

  bool isModerator = false;

  bool canDelete = isAdmin || isModerator;
  print(canDelete);

  //Assigment Op :   = equal to
  int score = 10;

  score += 3;

  print(score);

  //Ternary Op - Decision/Condition in one Line

  bool islOgin = true;

  String message = islOgin ? "Good Morning - True" : "Please Login - False";
  print(message);

  //Null - Aware Operator- ??
  //When Data Maybe Empty

  String? name;

  String displayName = name ?? "Guest";

  print(displayName);
}
