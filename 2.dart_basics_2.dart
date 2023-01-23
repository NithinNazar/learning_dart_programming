import "dart:math";
import "dart:io";

// void main() {
//   print("What is your name?");
//   String username = stdin
//       .readLineSync()!; // ! for null safety. this line users standard input to read user inputs.
//   print("Hello $username");
// }

void main() {
  // SIMPLE CALCULATOR
  // print("Enter first number:");
  // String num_1 = stdin.readLineSync()!;
  // print("Enter second number:");
  // String num_2 = stdin.readLineSync()!;
  // // converting string to int or float
  // print(double.parse(num_1) + double.parse(num_2));

  // Simplified solution
  print("Enter first number:");
  double num_1 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double num_2 = double.parse(stdin.readLineSync()!);
  print(num_1 + num_2);
}
