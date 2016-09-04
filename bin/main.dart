import 'package:expression_problem/dynamic/expressions.dart';

main() {
  var expression = new Multiplication(
      new Addition(new Number(4), new Number(2)),
      new Subtraction(new Number(10), new Number(7)));
  print('Expression $expression eval: ${expression.eval}');
}
