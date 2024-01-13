void main() {
  addTwoSum(10, 20);
  print(addTwoSub(20, 10));
  addTwoMul(10);
  addTwoDiv();

}

// a basic function without return type
void addTwoSum(int a, int b) {
  print(a + b);
}
// a basic function with return type
int addTwoSub(int a, int b) {
  return a - b;
}

//positional optional function
void addTwoMul(int a , [int b = 5]) {
  print(a * b);
}

//named optional function
void addTwoDiv({int a = 100, int b = 2}) {
  print(a / b);
}
