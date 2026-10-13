void main() {
  //Variable : It is Like a Box In which we store Data
  // Variable can store one Data/value at a time

  //Synatx : Type/Keyword   VariableName(box Name) = Value

  //1. var : Dart Figure Out the Data Type by itself

  var username = "insiyah";

  var age = 12;

  print(username);
  print(age);

  //2. String : "Anything Between Quotes is String " or 'Text'

  String email = "abc@gmail.com";

  String password = "john@233";

  print(email);
  print(password);

  //3. int - Whole Number

  int otp = 12323;
  int upiPin = 0000;

  print(otp);
  print(upiPin);

  //double - keyword - decimal Number
  double price = 199.99;

  print(" The Price of Product :  $price");
  // $variableName

  //Boolean - bool (keyword) - true or false

  bool isLogged = true;
  bool isDarkMode = false;

  print(isDarkMode);
  print("Status  $isLogged");

  // dynamic - can change Data Type

  dynamic data = "Hardik"; //String

  data = 1234; //Int

  data = true; //Bool

  print("Current Value $data");

  //const : keyword - FIXED , CANNOT UPDATE

  const appName = "Instagram";
  print("The Brand Name is $appName");

  
}
