void main() {
  //Set : To Remove Duplication - It does Not Allow Duplicate data

  //Set<Data Type> setName = {}

  Set<String> categories = {"Electronics", "Fashion", "Books", "Fashion"};

  print(categories);

  //Add Item
  categories.add("Kids");

  //Remove
  categories.remove("Fashion");

  print(categories);

  //Checks The Value
  if (categories.contains("Travels")) {
    print('Travel Found');
  }

  //Application

  //Convert List To Set : ListName.toSet()

  List<String> fruits = ["apple", "mango", "apple", "kiwi"];
  print(fruits);

  Set<String> uniquetem = fruits.toSet();
  print(uniquetem);

  //Convert Set To List : SetName.toList()

  List<String> finalItem = uniquetem.toList();

  print(finalItem);

  //Notification
  Set<String> notification = {};

  notification.add("New Message - Whatsapp");
  notification.add("Swiggy");
  notification.add("New Message - Whatsapp");
  notification.add("Insta");
  notification.add("New Message - Whatsapp");

  print(notification);
}
