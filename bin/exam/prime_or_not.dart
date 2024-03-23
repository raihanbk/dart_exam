import 'dart:io';

///q) 9

void main() {
  print('Enter a number');
  int number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for(int i = 2; i < number; i++) {
    if(number % i == 0) {
      isPrime = true;
    }
  }
  if(isPrime == false) {
    print('$number is not prime');
  } else if( number < 0) {
    print('Negative number never be prime!');
  } else if(number > 0) {
    print('$number is prime');
  }
}