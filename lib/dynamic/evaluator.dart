library evaluator;

abstract class ExpressionWithEval {
  get eval;
}

abstract class AdditionWithEval {
  get operator1;
  get operator2;
  get eval => operator1.eval + operator2.eval;
}

abstract class SubstractionWithEval {
  get operator1;
  get operator2;
  get eval => operator1.eval - operator2.eval;
}

abstract class NumberWithEval {
  get val;
  get eval => val;
}
