// Higher-order function that takes two values and a function, and returns the result
dynamic addValuesWithFunction(dynamic a, dynamic b, dynamic Function(dynamic, dynamic) operation) {
  return operation(a, b);
}

void main() {
  // Define a function for addition
  //dynamic addFunction(dynamic x, dynamic y) => x + y;

  // Use the higher-order function to add two values using the specified function
  dynamic result = addValuesWithFunction(3, 4, (x, y) => x + y);
  print("Result of addition: $result"); // Output: Result of addition: 7
}






