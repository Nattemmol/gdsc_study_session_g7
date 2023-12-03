import 'dart:io';
import 'dart:async';

class Calculator {
  double? num1, num2;

  Calculator(double num1, double num2);
  double addition(double num1, double num2) {
    return num1 + num2;
  }

  double subtraction(double num1, double num2) {
    return num1 - num2;
  }

  double multiplication(double num1, double num2) {
    return num1 * num2;
  }

  double division(double num1, double num2) {
    if (num2 == 0) {
      throw Exception('error: division by zero');
    }
    return num1 / num2;
  }
}

void main() {
  
  print("enter First number");
  double first = double.parse(stdin.readLineSync()!);
  print("enter second number");
  double second = double.parse(stdin.readLineSync()!);
  print("enter an operator");
  String opp = stdin.readLineSync()!;
  Calculator calc = Calculator(first, second);
  switch (opp) {
    case "+":
      Future.delayed(
          Duration(seconds: 5), () => print(calc.addition(first, second)));
      break;
    case "-":
      Future.delayed(
          Duration(seconds: 5), () => print(calc.subtraction(first, second)));
      break;
    case "*":
      Future.delayed(Duration(seconds: 5),
          () => print(calc.multiplication(first, second)));
      break;
    case "/":
      try {
        Future.delayed(
            Duration(seconds: 5), () => print(calc.division(first, second)));
      } catch (error) {
        print("anumber is not divisible by zero");
        print(error);
      }
      break;
    default:
      Future.delayed(Duration(seconds: 6), () => print("invalid opperator"));
  }
}
