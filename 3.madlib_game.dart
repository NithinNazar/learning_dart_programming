import "dart:io";

void main() {
  print("Enter a color: ");
  String color = stdin.readLineSync()!;

  print("Enter a plural noun: ");
  String pluralNoun = stdin.readLineSync()!;

  print("Enter a celebrity: ");
  String celebrity = stdin.readLineSync()!;

  print("Roses are $color");
  print("$pluralNoun are blue");
  print("I love $celebrity");
}
