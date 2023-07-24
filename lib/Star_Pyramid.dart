import 'dart:io';

void main() {

  for (int a = 1; a <= 6; a++) {
    for (int b =6 - a; b > 0; b--) {
      stdout.write(" ");
    }
    for (int c = 1; c <= a; c++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

}