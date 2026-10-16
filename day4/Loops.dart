void main() {
  //Loop: Task on Repative Basis

  //GOLDEN RULE : Condition True Loops Start and Condition False Loops Stop

  //print number 1 to 10

  print(1);
  print(2);

  //1. for(start point; ending/condition ; operation-increment/decrement)  Loop
  // When you know Start and End Point use for Loop

  //print number-  1 to 10
  for (int i = 1; i <= 10; i++) {
    //Task
    print("The Number is $i");
  }

  //while(condition)
  //GOLDEN RULE : Condition True Loops Start and Condition False Loops Stop

  int count = 1;

  while (count <= 5){
    print("Login Attempt $count");
    count++;
  }

  //Do(Task) While(Condition) - It will excute Run the code atleast for 1 tim
  int numb = 7;

  do {
    print("GooD Evening");
  } while (numb <= 5);

  //Break - Stop the Loop

  for (int k = 3; k <= 10; k++) {
    if (k == 6) {
      print("Item Found");
      break;
    }

    print("Checking Item $k");
  }

   for (int y = 3; y <= 10; y++) {
    if (y == 5) {
      continue;
    }

    print("SHowing Item $y");
  }

}
