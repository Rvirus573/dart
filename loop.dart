void Loop() {
  for (int i = 0; i <= 3; i++) {
    //for loop
    print("for loop");
  }

  int j = 1;
  while (j <= 3) {
    //while loop
    print("reza while");
    j++;
  }

  int k = 1;
  do {
    print("hasan do while"); //do while loop
    k++;
  } while (k <= 3);

  for (int y = 1; y <= 5; y++) {
    //break loop

    if (y == 4) {
      // before 4 skip the loop
      break;
    }
    print("break $y");
  }

  for (int x = 1; x <= 6; x++) {
    //break and continue loop

    if (x == 4) {
      // 4 skip and continue
      print("continue $x");
      continue;
    }
  }
}