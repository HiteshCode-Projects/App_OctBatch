void main() {
  //Condition - Make Decision

  //1. if(condtiton) - It will only Gives Output When Condition is True

  bool isLogged = true;

  if (isLogged) {
    //Body- Output
    print("Welcome Back User");
  }

  // var age = 12;

  // if (age >= 18) {
  //   print("You are Adult");
  // }

  //2 . if -True else- False

  bool paymentSatus = false;

  if (paymentSatus) {
    print("Payment Successfull");
  } else {
    print("Payment Failed");
  }

  var age = 12;

  if (age >= 18) {
    print("You are Adult");
  } else {
    print("You are minor");
  }

  //Mutiple Condtion else if

  int rating = 2;

  if (rating == 5) {
    //10 == 5
    print("Execellent");
  } else if (rating == 4) {
    //10 ==4
    print("Very good");
  } else if (rating == 3) {
    //10 ==3
    print("Good");
  } else {
    print("Needs Improvment");
  }

  double amount = 499.99;

  if (amount >= 500) {
    print("Free Delivery");
  }
  //400-499
  else if (amount >= 400) {
    print("Rs 30 has Delivery ");
  }
  //300-399
  else if (amount >= 300) {
    print("Rs 50 has Delivery ");
  } else {
    print("cannot place order");
  }
}
