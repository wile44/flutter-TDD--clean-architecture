import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../data/repositories/number_trivia_repository.dart';
import '../entities/number_trivia.dart';

class GetRandomNumberTrivia implements UseCase<NumberTrivia, NoParams> {
  final NumberTriviaRepository repository;

  GetRandomNumberTrivia(this.repository);

  @override
  Future<Either<Failure, NumberTrivia>?> call(NoParams params) async {
    return null;
  }
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
