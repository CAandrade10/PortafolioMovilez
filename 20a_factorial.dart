import 'dart:io';

main(){
  int n = 0, f= 1;
  stdout.writeln('ingrese un numero para calcular su factorial: ');
  n = int.parse(stdin.readLineSync()!);
  for (int c = n; c>1; c--){
    f = f * c;
  }
  stdout.writeln('el factorial de $n es: $f');

}