void main() {
  var sum = 0;

  for(int i = 1; i <=25; i++) {
    if(i % 2 != 0) {
      sum +=i;
    }
  }
  print('Sum: $sum');
}