import 'dart:io';

///q) 11

void main() {
  String userName = 'abcd123';
  print('Enter username');
  String? username = stdin.readLineSync();

  try {
    if(userName == username) {
      print('Successs!');
    } else {
      throw SampleException();
    }
  } catch(e) {
    print(e);
  }
}

class SampleException implements Exception {
  @override
  String toString() => 'UsernameIsNotMatching';
}