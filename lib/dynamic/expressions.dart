library expressions;

import 'abstract_expression.dart';
import 'evaluator.dart';
import 'multiplication/multiplication.dart';
import 'multiplication/evaluator.dart';
import 'string_convert.dart';

abstract class Expression = AbstractExpression
    with ExpressionWithEval, ExpressionWithStringConversion;

class Addition = AbstractAddition
    with AdditionWithEval, AdditionWithStringConversion
    implements Expression;

class Subtraction = AbstractSubtraction
    with SubstractionWithEval, SubtractionWithStringConversion
    implements Expression;

class Number = AbstractNumber
    with NumberWithEval, NumberWithStringConversion
    implements Expression;

class Multiplication = AbstractMultiplication
    with MultiplicationWithEval, MultiplicationWithStringConversion
    implements Expression;
