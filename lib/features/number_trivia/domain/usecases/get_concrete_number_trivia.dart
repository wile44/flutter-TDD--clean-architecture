import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_course/core/failures.dart';
import 'package:flutter_clean_architecture_course/features/number_trivia/data/repositories/number_trivia_repository.dart';
import 'package:flutter_clean_architecture_course/features/number_trivia/domain/entities/number_trivia.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>?> execute({required int? number}) async {
    return await repository.getConcreteNumberTrivia(number!);
  }
}
