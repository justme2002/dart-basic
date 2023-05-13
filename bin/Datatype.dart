class Student {
  Student(String name, int? age);
}

void main() {
  // number
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;
  print(sum);

  //Rounded number
  double prize = 1130.223232323232;
  print(prize.toStringAsFixed(2));

  //string
  String name = "";

  //boolean
  bool isBool = false;

  //sets
  Set<String> weekday = {
    "Sun",
    "Mon",
    "Tue"
  };
  print(weekday);

  //Map
  Map<String, dynamic> MyDetails = {
    "name": "John Doe",
    "address": "USA",
    "fatherName": "Soe Doe"
  };
  print(MyDetails);
  print(MyDetails["name"]); //print Name in Map
}

