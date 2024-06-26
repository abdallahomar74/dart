/*
write a dart program that take this list List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
 and add even numbers only from list to new list 
*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
  List<int> evennumbers = [];
  for (var i in numbers) {
    if (i % 2 == 0) {
      evennumbers.add(i);
    }
  }
  print(evennumbers);
}
