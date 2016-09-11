import 'package:expression_problem/dynamic/expressions.dart' as dynamicVersion;
import 'package:expression_problem/typed/expressions.dart' as typedVersion;

main() {
  var dynamicExpression = new dynamicVersion.Multiplication(
      new dynamicVersion.Addition(
          new dynamicVersion.Number(4), new dynamicVersion.Number(2)),
      new dynamicVersion.Subtraction(
          new dynamicVersion.Number(10), new dynamicVersion.Number(7)));
  print('Dynamic version - $dynamicExpression = ${dynamicExpression.eval}');

  typedVersion.Expression e = new typedVersion.Multiplication(
      new typedVersion.Addition(
          new typedVersion.Number(4), new typedVersion.Number(2)),
      new typedVersion.Subtraction(
          new typedVersion.Number(10), new typedVersion.Number(7)));
  print('Typed version - $e = ${e.eval}');
}
