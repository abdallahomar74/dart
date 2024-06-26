/*
input the year and program will return what century is the year 
*/

import 'dart:io';

void main() {
  print("please enter the year :");
  double i = double.parse(stdin.readLineSync()!);
  double result = i / 100;
  print("result: ${result.ceil()}");
}
