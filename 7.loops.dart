import "dart:io";
import "dart:math";

// void main() {
//   int i = 0;
//   while (i < 5) {
//     print(i);
//     i++;
//   }
// }

// A guessing game with while loop:
// String prompt(String promptText) {
//   print("$promptText");
//   String answer = stdin.readLineSync()!;
//   return answer;
// }

// void main() {
//   String corr_answer = "John Wick";
//   String guess = "";
//   int guess_no = 0;
//   while (guess != corr_answer) {
//     guess = prompt("Take a guess....");
//     guess_no++;
//   }
//   print("you won in $guess_no guesses");
// }

// FOR LOOPS
// void main() {
//   List<String> friends = ["frodo", "sam", "merry", "pippin"];

//   // an easier way:
//   for (String friend in friends) {
//     print(friend.toUpperCase());
//   }
// }

// traditional way initializing loop guard and iteration increment
// for (int i = 0; i < friends.length; i++) {
//   print(friends[i].toUpperCase());
// }

void drawTriangle(int numTriangle) {
  for (int i = 0; i < numTriangle; i++) {
    print("  /|");
    print(" /_|");
  }
}

void main() {
  drawTriangle(5);
}

/* this is a multiline
comment. multiline comments are 
enclosed within a star and forward slash */