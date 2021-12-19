import 'dart:io';

void main() {
  print('Введите числа: ');
  int inp, sumOfOdd = 0;

  do {
  inp = int.parse(stdin.readLineSync()!);
    if (inp.isOdd) { 
      sumOfOdd += inp;
    }
  } while (inp != 0);

  print('Сумма нечётных чисел: $sumOfOdd');
}