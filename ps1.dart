/*
# create a program that asks the user to enter their name and age 
# print t a massage that tells how many years they have to be 100 years old 
*/
import 'dart:io';

void main() {
  print("Enter your Name :");
  String? name = stdin.readLineSync();
  print("Enter your Age :");
  int age = int.parse(stdin.readLineSync()!);
  int program = 100 - age;
  print("your name is $name");
  print("your age is $age");
  print("the years you have to be 100 years old = $program");
}
