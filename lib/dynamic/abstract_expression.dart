library abstract_expression;

abstract class AbstractExpression {}

abstract class AbstractAddition extends AbstractExpression {
  var operator1, operator2;

  AbstractAddition(this.operator1, this.operator2);
}

abstract class AbstractSubtraction extends AbstractExpression {
  var operator1, operator2;

  AbstractSubtraction(this.operator1, this.operator2);
}

abstract class AbstractNumber extends AbstractExpression {
  var val;

  AbstractNumber(this.val);
}
