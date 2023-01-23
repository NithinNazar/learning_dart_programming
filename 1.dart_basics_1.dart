import 'dart:math';

void main() {
  String characterName = "Django";
  String characterAge = "50";

  print("There was a man called ${characterName}");
  print("He was $characterAge years old");

  characterName = "Goldilocks";

  print("He really liked the name $characterName");
  print("But he did not like being $characterAge");

  String userName = "Nithin";
  int Age = 28;
  double gpa = 6.69;
  bool isAnEngineer = true;

  print(gpa);
  String greeting = "Hello";
  String greeting_2 = " World";
  print(greeting);
  print(greeting.length);
  print(greeting[3]);
  print(greeting.indexOf("e"));
  print(greeting.toUpperCase()); // these are functions
  print(greeting.toLowerCase());
  print(greeting + greeting_2); // concatenation
  print("The greeting is : $greeting$greeting_2");

  int quantity = 300;
  double price = 5.99;

  quantity += 50;
  quantity++;
  print(quantity);
  print(5 + 3 / (2 * 5));
  print(10 / 3);
  print(10 % 3);

  print(min(1, 8)); // functions from math library which is imported
  print(max(89, 667));
  print(sqrt(256));
//
  print(5 < 3); // boolean expressions through comparison
  print(5 > 3);
}
