void main() {
  List list = [-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];

  var evenNumbers = 0;
  var oddNumbers = 0;
  var zeros = 0;

  for(int i in list) {
    if(i == 0) {
      zeros++;
    } else if(i % 2 != 0) {
      oddNumbers++;
    } else if(i % 2 == 0){
      evenNumbers++;
    }
  }
  print('Zeros: $zeros');
  print('Odd numbers: $oddNumbers');
  print('Even numbers: $evenNumbers');
}