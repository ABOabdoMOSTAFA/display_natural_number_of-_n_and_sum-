import 'dart:io';

void main(){
  /*
  input =7
  output =
  The first 7 natural number is : 1 2 3 4 5 6 7
  The Sum of Natural Number upto 7 terms : 28

   */
  print("enter the number");
  int number = int.parse(stdin.readLineSync());
  int result =0;
  print("The first $number natural number is :");
  for(int i=1;i<=7;i++){
    stdout.write(i);
    result+=i;
  }
  print("\nThe Sum of Natural Number up to $number terms : $result");
}