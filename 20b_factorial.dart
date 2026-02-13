import 'dart:io';

int factorial(int n){
  int f = 1;

  for (int c = n; c>1; c--){
    f = f * c;
  }
  return f;
}

main(){
  int n = 0, f= 1;
  stdout.writeln('ingrese un numero para calcular su factorial: ');
  n = int.parse(stdin.readLineSync()!);
  
  int facto = factorial(n); 

  stdout.writeln('el factorial de $n es: $facto');
  

}

