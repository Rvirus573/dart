void main(List<String> args) {
  int a = 10;
  int b = 20;
  var c = a is int;
  print(c);

  double n = 2.20;
  var num = n is! double;
  print(num);
}
