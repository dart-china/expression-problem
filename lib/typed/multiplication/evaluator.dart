library multiplication_evaluator;

import '../evaluator.dart' show ExpressionWithEval;

abstract class MultiplicationWithEval {
  ExpressionWithEval get operand1;
  ExpressionWithEval get operand2;
  int get eval => operand1.eval * operand2.eval;
}
