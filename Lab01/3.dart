import "dart:io";

void main() {
  stdout.write('Without New Line');
  // It does not end with new line character.

  print('with new line');
  // print end with new line character.

  print(multiplication());
  //This will call multiplication function which is declated below.
}

int multiplication() {
  return 2 * 2;
}

/*
  Output:
  Without New Linewith new line
  4
*/