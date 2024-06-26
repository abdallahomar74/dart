import 'dart:io';

// Q1:Write a program in Dart to print your own name using function.
void printName(String name) {
  print("My name is $name.");
}

//Q2:Write a program in Dart to print even numbers between intervals using function.
void evennumbers(int n1, int n2) {
  print("even numbers between $n1 and $n2.");
  for (int i = n1; i <= n2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

//Q3:Write a program in Dart to reverse a String using function.
void reversedstring() {
  print("please enter a word : ");
  String word = stdin.readLineSync()!.toLowerCase();
  String reverse = word.split('').reversed.join();
  print(reverse);
}

// another soultion
void reversedstring1() {
  print("please enter a word : ");
  String word = stdin.readLineSync()!.toLowerCase();
  String reversed = "";
  for (int i = 0; i < word.length; i++) {
    reversed = word[i] + reversed;
  }
  print(reversed);
}

void main() {
  String name;
  int n1;
  int n2;
  printName(name = "abdallah");
  evennumbers(n1 = 0, n2 = 50);
  reversedstring1();
}
