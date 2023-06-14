import 'dart:collection';

void maphashmap() {
  //key value
  var mymap = new Map();
  mymap["fname"] = "reza"; // *! Avoid Duplicate Value
  mymap["lname"] = "hasan";
  mymap["lname"] = "hasan";
  mymap["age"] = 28;
  print(mymap);

  Map my_map = {"name": "reza", "age": 30, 'profession': "Software Developer"};
  print(my_map);

  var map1 = new Map.from({"fkey": "reza1", "lkey": "reza2"});
  print(map1);

  var myhashmap = new HashMap();

  myhashmap.addAll({
    // *! Avoid Duplicate Value
    1: "reza",
    2: "hasan",
    3: "zahid",
    4: "hasan"
  });
  print(myhashmap);
  //myhashmap.clear();
}