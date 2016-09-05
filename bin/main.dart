import 'package:expression_problem/dynamic/expressions.dart' as dynamicVersion;

main() {
  var dynamicExpression = new dynamicVersion.Multiplication(
      new dynamicVersion.Addition(new dynamicVersion.Number(4), new dynamicVersion.Number(2)),
      new dynamicVersion.Subtraction(new dynamicVersion.Number(10), new dynamicVersion.Number(7)));
  print('Expression $dynamicExpression eval: ${dynamicExpression.eval}');
}
