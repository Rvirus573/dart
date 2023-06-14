void dicisionmaking_Fun() {
  int a = 20;
  int b = 30;

  if (a > b) {
    print("A big");
  } else if (a < b) {
    print("b big");
  } else {
    print("Error");
  }

  print(
      "Switch case -------------------------------------------------------------");

  Enum_Example enum_example = Enum_Example.connected;
  switch (enum_example) {
    case Enum_Example.conecting:
      print("conecting");
      break;
    case Enum_Example.connected:
      print("connected");
      break;
      case Enum_Example.disconnected:
      print("disconnected");
      break;
    default: print("Something is wrong");
    
  }
}

void Type_Test_Operators() {}

enum Enum_Example { conecting, disconnected, connected }
