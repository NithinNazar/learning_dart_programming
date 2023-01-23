import "dart:io";
import "dart:math";

// void main() {
// only true condition is executed.
// if (5 > 3) {
//   print("This is true");
// } else {
//   print("This is false");
// }
// AND OR NOT conditions
// bool isSmart = !false;
// bool isStudent = !false;

// if (isStudent && isSmart) {
//   print("you are a smart student");
// } else if (isSmart && !isStudent) {
//   print("you are smart but not a student");
// } else if (!isSmart && isStudent) {
//   print("you are not a smart student");
// } else {
//   print("you are neither smart nor a student");
// }
// }

// A SMARTER CALCULATOR
double numberPrompt() {
  print("enter a number: ");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

String chooseOperator() {
  print("select an operation: (+, - , /, *)");
  String operation = stdin.readLineSync()!;
  return operation;
}

void main() {
  double num1 = numberPrompt();
  double num2 = numberPrompt();
  String operator = chooseOperator();

  if (operator == "+") {
    print(num1 + num2);
  } else if (operator == "-") {
    print(num1 - num2);
  } else if (operator == "*") {
    print(num1 * num2);
  } else if (operator == "/") {
    print(num1 / num2);
  } else {
    print("invalid operator");
  }

  // switch (operator) { // switch cases compare one thing to a bunch of things. makes codes easier to write
  //   case "+":
  //     print(num1 + num2);
  //     break;
  //   case "-":
  //     print(num1 - num2);
  //     break;
  //   case "*":
  //     print(num1 * num2);
  //     break;
  //   case "/":
  //     print(num1 / num2);
  //     break;
  //   default:
  //   print("invalid operator");

  // }
}
