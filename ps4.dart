/*
# create a program thats asks the user for a number then ,
# print out a list of all divisors of that number !
{divisors} = > الارقام التي تقبل القسمه 
like a number is 8 
the numbers are divisors is 4,2,1
*/

import 'dart:io';

void main() {
  print("enter the number you wanna a list of divisors of that number:");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
