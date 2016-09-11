library multiplication;

import '../expressions.dart' show Expression;

abstract class AbstractMultiplication {
  Expression operand1, operand2;

  AbstractMultiplication(this.operand1, this.operand2);
}
