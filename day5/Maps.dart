void main() {
  //MAP - Collection of Data . Rule - key:value pair Format To Store Data

  // Map<Data Type, Data Type> MapName = {key:value}

  Map<String, String> user = {
    "name": "Hardik",
    "email": "abc@gmail.com",
    "age": "21",
  };

  Map<String, dynamic> userProfile = {
    "username": "Manjot",
    "LoginStatus": true,
    "password": "abc@123",
    "age": 21,
  };

  //Access The Data - MapName["KeyName"]
  print(userProfile["age"]);

  print(userProfile["password"]);

  //Add a Neew Data MapnAme["keyName"] = value
  userProfile["city"] = "Bangalore";

  print(userProfile);

  //Remove
  userProfile.remove("age");

  userProfile["username"] = "Lokesh";

  print(userProfile);

  
}
