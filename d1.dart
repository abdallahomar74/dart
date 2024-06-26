mixin Data1 {
  String a = 'Hello from Data1';
}

mixin Data2 {
  String b = 'Hello from Data2';
}

class AllData with Data1, Data2 {
  void display() {
    print(a);
    print(b);
  }
}

void main() {
  AllData allData = AllData();
  allData.display();
}