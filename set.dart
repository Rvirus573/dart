import 'dart:collection';

void main(List<String> args) {
  var myset = {'A', "B", "C", "D", "E", "F"};

  print(myset.elementAt(3));

  var myhasset = new HashSet();
  myhasset.addAll({
    "reza",
    200,
    "hasan",
  }); //duplicate value avoid

  print(myhasset);
}
