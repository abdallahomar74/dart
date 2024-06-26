/*
# take two lists , for example
 a = [1, 1, 3, 4, 5, 8, 13, 21, 34, 55, 89],
 b = [1, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
 and write a program that returns a list that containsonly the elements that common between them
 (without duplicates)
 make sure your program works on two lists and of defferent sizes 
*/
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  print(Set.from(a).intersection(Set.from(b)));
}

// #*{comments}*#
// Set<int> a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89};
// *** the defrance syntax betwen Set and list is curly bracets {}
// Set cannot be duplicate elements
// intersection() To get shared elements