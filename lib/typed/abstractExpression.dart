library abstract_expression;

import 'expressions.dart' show Expression;

abstract class AbstractExpression {}

abstract class AbstractAddition extends AbstractExpression {
  Expression operand1, operand2;

  AbstractAddition(this.operand1, this.operand2);
}

abstract class AbstractSubtraction extends AbstractExpression {
  Expression operand1, operand2;

  AbstractSubtraction(this.operand1, this.operand2);
}

abstract class AbstractNumber extends AbstractExpression {
  int val;

  AbstractNumber(this.val);
}
