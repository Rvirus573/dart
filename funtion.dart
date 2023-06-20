void main(List<String> args) {
  myarrofun();
  print(myfuntwo());
  myfunParameter(10, 40);
  myoptional_positional_parameter_fun(10, 40, 20);
  myoptional_name_parameter_fun(num3: 10, 20, 30);
  myhighfuntion();
}

myarrofun() => print("arrow funtion");

myfuntwo() {
  return 10;
}

myfunParameter(int num, int num2) {
  print(num + num2);
}

myoptional_positional_parameter_fun(int num, int num2, [int num3 = 0]) {
  print(num + num2 + num3);
}

myoptional_name_parameter_fun(int num, int num2, {int num3 = 0}) {
  print(num3 + num2 + num);
}

// higher order functions

myhighfuntion() {
  addfun(int num, int num2) {
    print(num + num2);
  }

  return addfun(50, 100);
}
