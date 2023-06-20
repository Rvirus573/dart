void main(List<String> args) {
  int a = 10;
  int b = 20;

  if (a > 5 && b > a) {
    print("true");
  }
  if (a > 5 || b < a) {
    print("true");
  }

  if (!(b > a)) { //  return ture or false
    print("a not bigger than b");
  }
}
