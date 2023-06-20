void main(List<String> args) {
  List<dynamic> my_list = ['a', 'b', 'c', 'd', 'e'];
  my_list.add("f");
  print(my_list[3]);

  print(my_list.length);

  my_list.addAll(['g', 'h']);
  print(my_list);
  my_list.contains('i');
  print(my_list);
  my_list.insert(0, '1');
  print(my_list);
  my_list.replaceRange(0, 2, ['2', '1']);
  print(my_list);

  list_fun();
}

void list_fun() {
  List my_list = ['a', 'b', 'c', 'd', 'e', 'f'];
  print(my_list.length);

  print(my_list[2]);
  my_list.addAll(['1', '2', '3', '4', '5']);

  print(my_list);

  my_list.insert(2, 'cc');
  print(my_list);

  my_list[2] = 'ccc';
  print(my_list);

  my_list.replaceRange(0, 4, ["1", "2", "3", "4"]); // *! upto replace before 4
  print(my_list);
}
