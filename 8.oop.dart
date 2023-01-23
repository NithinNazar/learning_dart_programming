import "dart:io";
import "dart:math";

// class Book {
//   // dart is null safe. so add ? to make it explicitly nullable or assign a value to it
//   String? title;
//   String? author;
//   int? numPages;
// }

// void main() {
//   Book asoif = Book();
//   asoif.title = "A Game Of Thrones";
//   asoif.author = "G R R Martin";
//   asoif.numPages = 2000;

//   Book lotr = Book();
//   lotr.title = "Lord Of The Rings";
//   lotr.author = "Tolkien";
//   lotr.numPages = 5000;

//   print(asoif.author);
//   print(asoif.title);
//   print(asoif.numPages);

//   print(lotr.author);
//   print(lotr.title);
//   print(lotr.numPages);
// }

// USING CONSTRUCTOR FUNCTION TO CREATE ABOVE CLASS AND IMPROVING IT:

class Book {
  Book(String aTitle, aAuthor, aNumPages) {
    this.title = aTitle;
    this.author = aAuthor;
    this.numPages = aNumPages;
  }
  String? title;
  String? author;
  int? numPages;
}

void main() {
  Book asoif = Book("A Game Of Thrones", "G R R Martin", 2000);
  Book lotr = Book("Lord Of The Rings", "Tolkien", 5000);

  print(asoif.author);
  print(asoif.title);
  print(asoif.numPages);
  print(lotr.author);
  print(lotr.title);
  print(lotr.numPages);
}
