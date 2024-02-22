import 'package:dio/dio.dart';
import 'package:flutter_riverpod_quiz/enums/difficulty.dart';
import 'package:flutter_riverpod_quiz/models/question_model.dart';
import 'package:flutter_riverpod_quiz/repositories/quiz/base_quiz_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider<Dio>((ref) => Dio());

class QuizRepository extends BaseQuizRepository {
  final Dio _dio;
  
  QuizRepository(this._dio);


  @override
  Future<List<Question>> getQuestions({ int? numQuestions,  int ?categoryId,  Difficulty? difficulty}) {
    // TODO: implement getQuestions
    throw UnimplementedError();
  }
}

