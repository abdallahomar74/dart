import 'dart:io';



void main() {
  int number = int.parse(stdin.readLineSync()!);
   if(number <= 1) return print("number is not prime"); 
  for(int i=2; i<number; i++){
    if(number%i == 0) return print("number is not prime");
  }
  return print("number is prime");
}

