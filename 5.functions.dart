import "dart:io";
// void drawShape() {
//   // basic syntax for function
//   print("   /|");
//   print("  / |");
//   print(" /  |");
//   print("/   |");
// }

// // Reusing codes to avoid repeating | asking to do some action with the data provided or available
// void main() {
//   drawShape();
//   drawShape();
//   drawShape();
//   drawShape();
// }

// Functions with argument

// void sayHi(String username, int age) {
//   print("Hi $username!! you are $age");
// }

// void main() {
//   sayHi("Nit", 28);
//   sayHi("Snh", 28);
// }
// //1 35 50

// RETURN STATEMENT RETURNS VALUE BACK TO US. VOID DO NOT RETURN ANYTHING

// double addNumbers(double num1, double num2) {
//   return num1 + num2;
// }

// void main() {
//   // print(addNumbers(5, 20));
//   double answer = addNumbers(35, 42);
//   print(answer);
// }

// Another use of function to reuse code:

String prompt(String promptText) {
  print("The prompt is: ${promptText}");
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  // this method will greatly reduce the the number of lines of codes to write every time thus saving time
  String color = prompt("Enter color:");
  String plural = prompt("enter plural verb:");
  String celeb = prompt("enter celebrity: ");
}
