/*
# take a list say like this one a = [1,2,3,4,5,8,13,21,34,55,89]
and wrtie a program that prints out all the elements of the list that are less than 5
*/
void main() {
  List<int> a = [1, 2, 3, 4, 5, 8, 13, 21, 34, 55, 89];
  for (var i in a) {
    if (i < 5) {
      print(i);
    }
  }
  // another soultion
  print([
    for (var i in a)
      if (i < 5) i
  ]);
}

/*
  another soultion 
  for (int i = 0; i <= a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }
*/