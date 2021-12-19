import 'dart:io';
void main(){
  int x, cnt = 0, sum = 0;

  do {

    x = int.parse(stdin.readLineSync()!);
    cnt++;
    sum += x;

  } while (x != 0);

  print(cnt);
  print(sum);
  print(sum / cnt);
}