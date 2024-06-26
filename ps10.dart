bool isdevisable(int x, int y, int n) {
  if (n % x == 0 && n % y == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  
  print(isdevisable(1, 2,1));
}
