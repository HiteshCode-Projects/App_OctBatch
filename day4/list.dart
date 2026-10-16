void main() {
  //Variable - Store only 1 value at a time

  //List : Multiple Data at same Time
  //Symbol : [] sqaure bracket
  //Rule : Index No - Position Number of Data ALWAYS start wih 0

  // Synatx : List<Data Type> Listname = [];

  List<String> studentName = ["Hardik", "harsha", "insiyah", "manjot"];
  print(studentName);

  //Aceess : ListName[Indexno]
  print(studentName[1]);
  print(studentName[3]);

  //Add The Data - listname.add(value)- Last of the list

  studentName.add("Ayush");

  print(studentName);

  //Remove the Data - listName.remove(value)
  studentName.remove("harsha");

  print(studentName);

  //Total No of data : .length
  print(studentName.length);
}
