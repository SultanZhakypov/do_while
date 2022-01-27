import 'dart:io';

void main(){
  String city = 'Ankara';
  var x = city.toLowerCase().split('');
  stdout.write('Буква :');
  var letter = stdin.readLineSync()!;
  int b = 0;
  print(x);

  do {
    for (int i = 0; i < x.length; i++) {
      if(letter == x[i]){
        b++;
      }
    }
  } while (b >= x.length);
  print(b);
}