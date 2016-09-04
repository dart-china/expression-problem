library expressions;

import 'abstract_expression.dart';
import 'evaluator.dart';
import 'multiplication/multiplication.dart';
import 'multiplication/evaluator.dart';

abstract class Expression = AbstractExpression with ExpressionWithEval;

class Addition = AbstractAddition with AdditionWithEval implements Expression;

class Subtraction = AbstractSubtraction
    with SubstractionWithEval
    implements Expression;

class Number = AbstractNumber with NumberWithEval implements Expression;

class Multiplication = AbstractMultiplication
    with MultiplicationWithEval
    implements Expression;
