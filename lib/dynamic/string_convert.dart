library string_convert;

abstract class ExpressionWithStringConversion {
  toString();
}

abstract class AdditionWithStringConversion {
  get operand1;
  get operand2;
  toString() => '($operand1 + $operand2)';
}

abstract class SubtractionWithStringConversion {
  get operand1;
  get operand2;
  toString() => '($operand1 - $operand2)';
}

abstract class NumberWithStringConversion {
  get val;
  toString() => '$val';
}

abstract class MultiplicationWithStringConversion {
  get operand1;
  get operand2;
  toString() => '($operand1 * $operand2)';
}
