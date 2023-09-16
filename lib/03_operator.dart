void main() {

  //arithmetic operator

  int a = 10;
  int b = 20;

  int sum = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;
  int mod = a % b;


  print("a + b = $sum \na - b = $sub \na * b = $mul \na / b = $div \na % b = $mod"); // \n is new line

  //unary operator
  /*In Java, there are ++ and -- operators are known as increment and decrement operators and also known as unary operators, respectively.
   Unary operators, operate on single operand where ++ adds 1 to operands and -- subtract 1 to operand respectively.*/

  print("----------------unary operator---------------");

  int c = 10;
  print(c++); //postfix value

  int d = 10;
  print(++d); //prefix value

  int e = 10;
  print(e--); //postfix value

  int f = 10;
  print(--f); //prefix value

  //assignment operator
  print("--------Example of Assignment operators-------");

  int g = 10;
  int h = 20;

  g += h;  //g = g + h
  print("g += h = $g");



}