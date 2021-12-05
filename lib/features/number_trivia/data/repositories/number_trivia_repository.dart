import 'package:dartz/dartz.dart';

import '../../../../core/failures.dart';
import '../../domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>?>  getConcreteNumberTrivia(int? number);
  Future<Either<Failure, NumberTrivia>?> getRandomNumberTrivia();
}
