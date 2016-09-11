library string_convert;

abstract class ExpressionWithStringConversion {
  String toString();
}

abstract class AdditionWithStringConversion {
  ExpressionWithStringConversion get operand1;
  ExpressionWithStringConversion get operand2;
  String toString() => '($operand1 + $operand2)';
}

abstract class SubtractionWithStringConversion {
  ExpressionWithStringConversion get operand1;
  ExpressionWithStringConversion get operand2;
  String toString() => '($operand1 - $operand2)';
}

abstract class NumberWithStringConversion {
  int get val;
  String toString() => '$val';
}

abstract class MultiplicationWithStringConversion {
  ExpressionWithStringConversion get operand1;
  ExpressionWithStringConversion get operand2;
  String toString() => '($operand1 * $operand2)';
}
