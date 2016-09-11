library abstract_expression;

abstract class AbstractExpression {}

abstract class AbstractAddition extends AbstractExpression {
  var operand1, operand2;

  AbstractAddition(this.operand1, this.operand2);
}

abstract class AbstractSubtraction extends AbstractExpression {
  var operand1, operand2;

  AbstractSubtraction(this.operand1, this.operand2);
}

abstract class AbstractNumber extends AbstractExpression {
  var val;

  AbstractNumber(this.val);
}
