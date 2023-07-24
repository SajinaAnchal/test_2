import 'dart:io';

void main() {
  print('Enter the number');
  int Num = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int i = 1; i <= Num; i++) {
    result = i;
  }

  print('Factorial of $Num');
  print(result);
}
