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

  print("------------Example Unary operator----------");

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

  //Relational operator
  print("--------Example of Relational operators-------");

  int i = 30;
  int j = 20;

  var result = i > j;
  print("i is greater than j: $result");

  bool result2 = i < j;
  print("i is less than j: $result2");

  var result3 = i >= j;
  print("i is greater than or equal to j: $result3");

  var result4 = i <= j;
  print("i is less than or equal to j: $result4");

  var result5 = i == j;
  print("i is equal to j: $result5");

  var result6 = i != j;
  print("i is not equal to j: $result6");

  //Logical operator
  print("--------Example of Logical operators-------");

  int k = 10;
  int l = 20;

  var result7 = (k > l) && (k != l);
  print("(k > l) && (k != l): $result7");

  var result8 = (k < l) || (k == l);
  print("(k < l) || (k == l): $result8");

  //Ternary operator
  print("--------Example of Ternary operators-------");

  var m = null;
  int n = 20;

  int mn = (m == null) ? n : m;
  print("mn: $mn");



}