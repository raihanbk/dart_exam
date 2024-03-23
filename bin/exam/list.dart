/// q) 10

void main() {

  List a = [1,10,2,3,45,8,28,41,34,5,62];

  for(int i in a) {
    if(i > 2 && i % 4 == 0) {
      print(i);
    }
  }
}