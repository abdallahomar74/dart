/*
# ask the user for a string and print out whether the string is palindrome or not 
*/

import 'dart:io';

void main() {
  stdout.write("enter word : ");
  String word = stdin.readLineSync()!.toLowerCase();
  String reversed = "";
  for (int i = 0; i < word.length; i++) {
    reversed = word[i]+reversed;
  }
  word == reversed
      ? print("the word is palindrome")
      : print("the word is not palindrome");
}

// #{comments}#
// [another soultion] 
// String reverse = word.split('').reversed.join();
// word.split('') returns a string like list like [a , h, m, e, d]
// join() يعيدها سيرتها الاولي =================================