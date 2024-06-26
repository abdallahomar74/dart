/*
# ask the user for a number , depending on whether the number is even or odd
# print out a appropriate message to the user
*/
import 'dart:io';

void main() {
  print("enter you number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}
