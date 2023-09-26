import 'dart:async';

void main() {
  // Arithematic Operators
  mathOperator();

  // Increment and Decrement Operators
  intdec();

  // Type Test Operators
  typeTest();
}

// Arithematic Operators
dynamic mathOperator = () {
  num a = 7;
  num b = 5;

  print("Sum: ${a + b}");
  print("Minus: ${a - b}");
  print("Mul: ${a * b}");
  print("Div: ${a / b}");
  print("Modulus: ${a % b}");
};

// Increment and Decrement Operators

dynamic intdec = () {
  int a = 1;
  // return actual value before increament
  print(a++);
  print(a++);
  // return actual value before decreament
  print(a--);
  // remove value by 1
  print(--a);
};

// Type Test Operators
dynamic typeTest = () {
  int a = 10;
  String b = "demo";

  print("TypeTest: ${a is int}"); // return true
  print("TypeTest: ${b is! String}"); // return false
};
